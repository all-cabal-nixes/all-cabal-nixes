{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, mtl, network, random
, safe-exceptions, scanner, semigroups, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.2.0";
  sha256 = "ca8ca9ae83d143f693e55d7f21c95a2370298be740b0ff9fd4773ee371bd5e67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite errors
    megaparsec memory mtl network random safe-exceptions scanner
    semigroups text time unix unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson aeson-qq async base hspec markdown-unlit mtl time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}

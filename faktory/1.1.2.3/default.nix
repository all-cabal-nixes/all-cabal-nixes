{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, mtl, network, random
, safe-exceptions, scanner, semigroups, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.2.3";
  sha256 = "67d09e46faa5105ffabc948a5dd67281e208ff9efd6ceeb671827f3e7e6530d6";
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

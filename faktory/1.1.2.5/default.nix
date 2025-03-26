{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, crypton-connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, mtl, network, random
, safe-exceptions, scanner, semigroups, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.2.5";
  sha256 = "2ea0e445f306d6126e57ab1d5a968c7f62eb61976b67b3a1dd689389d284a52b";
  revision = "1";
  editedCabalFile = "072nm86gyqgnrcfdq466nkpkcsp417zibj1ni2s9b7ndw63x4k1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring crypton-connection cryptonite
    errors megaparsec memory mtl network random safe-exceptions scanner
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

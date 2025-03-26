{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, hspec, lib, markdown-unlit, megaparsec
, memory, mtl, network, random, safe-exceptions, scanner
, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.2.1";
  sha256 = "5877b50ba51c7ae350c7f8e6654efb7959081e413137d9a6877d95f521633758";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite megaparsec
    memory mtl network random safe-exceptions scanner semigroups text
    time unix unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson async base hspec markdown-unlit time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}

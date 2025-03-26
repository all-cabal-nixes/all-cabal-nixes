{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, cryptonite, hspec, lib, markdown-unlit, megaparsec, memory
, network, random, safe-exceptions, scanner, text, time, unix
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.1.3";
  sha256 = "3c9d5a3b888f9470217e0533aaddab0457855b7f41a8dd46399276488a9bafd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite megaparsec
    memory network random safe-exceptions scanner text time unix
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [ aeson base hspec markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}

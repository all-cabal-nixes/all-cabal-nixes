{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, cryptonite, hspec, lib, markdown-unlit, megaparsec, memory
, network, random, safe-exceptions, scanner, text, time, unix
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.1.1";
  sha256 = "7534b9ab8062e0e8031e5d7b746ecac5f9b6ea9215ad66802dac8f135570e7f3";
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

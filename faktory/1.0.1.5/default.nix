{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, cryptonite, hspec, lib, markdown-unlit, megaparsec, memory
, network, random, safe-exceptions, scanner, text, time, unix
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.1.5";
  sha256 = "772b113a557ccd5c160aee27ff418407dd290d060e80b9e7dcb484918069f06c";
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

{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, cryptonite, hspec, lib, markdown-unlit, megaparsec, memory
, network, random, safe-exceptions, scanner, text, time, unix
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.0.0";
  sha256 = "125025419e8fba53bac9e22828bcd63fc47c102a86d71599e017cd78637fbb81";
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

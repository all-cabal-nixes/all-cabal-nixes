{ mkDerivation, base, filepath, haddock-api, haddock-test, hspec
, lib
}:
mkDerivation {
  pname = "haddock";
  version = "2.17.2";
  sha256 = "9dd499b022b775b1168c2a8fc940a8cca5eec2416289277a8f59d7321117bb15";
  revision = "1";
  editedCabalFile = "0ppwwshziswxjajv3xmv92f1sjlv06ma8k5a6w53qrq7izh1spgv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test hspec ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}

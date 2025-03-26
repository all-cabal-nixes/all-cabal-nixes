{ mkDerivation, aeson, base, containers, inline-c, lens-family
, lens-family-th, lib, scientific, tasty, tasty-hunit
, template-haskell, text, vector, websockets
}:
mkDerivation {
  pname = "myo";
  version = "0.1.0.0";
  sha256 = "1607cc7510c7733e7d43953a7cd0efdd788130133418fde229ce9104078bc36a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers inline-c lens-family lens-family-th
    scientific template-haskell text vector websockets
  ];
  executableHaskellDepends = [ aeson base lens-family websockets ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://github.com/adinapoli/myo";
  description = "Haskell binding to the Myo armband";
  license = lib.licenses.mit;
  mainProgram = "myo-ws-example";
}

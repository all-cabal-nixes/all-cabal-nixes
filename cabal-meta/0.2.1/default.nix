{ mkDerivation, base, hspec, HUnit, lib, shelly, system-filepath
, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.2.1";
  sha256 = "398f767b3f04a137807fc87c95c7d60b3a4da4a6bd04b67e79d0d2f468bfa5c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base shelly system-filepath text ];
  executableHaskellDepends = [ base shelly system-filepath text ];
  testHaskellDepends = [
    base hspec HUnit shelly system-filepath text unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "build multiple packages at once";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-meta";
}

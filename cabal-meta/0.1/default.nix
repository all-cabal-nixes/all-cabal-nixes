{ mkDerivation, base, hspec, HUnit, lib, shelly, system-filepath
, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.1";
  sha256 = "b67868600a650804ce0dbf8b8ba8caad67beb25c6f081da15638bd174f0ea316";
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

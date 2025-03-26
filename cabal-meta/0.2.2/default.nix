{ mkDerivation, base, hspec, HUnit, lib, shelly, system-filepath
, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.2.2";
  sha256 = "6cb77dd26c22e740ff5bd073057629b8ff2cc9bb654a16de3bd76406730d57e7";
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

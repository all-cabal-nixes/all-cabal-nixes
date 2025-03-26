{ mkDerivation, base, hspec, HUnit, lib, shelly, system-fileio
, system-filepath, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.2.3";
  sha256 = "4cc805aa13e8de038b7c589b14226c894e72e87a4ac31e55866e6c853d2dc1e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base shelly system-filepath text ];
  executableHaskellDepends = [
    base shelly system-fileio system-filepath text
  ];
  testHaskellDepends = [
    base hspec HUnit shelly system-filepath text unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "build multiple packages at once";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-meta";
}

{ mkDerivation, base, hspec, HUnit, lib, shelly, system-filepath
, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.1.1";
  sha256 = "d2b49e430d5b867b91401f50bc023d07720d3d5359e8fda964fd37f5fafd9521";
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

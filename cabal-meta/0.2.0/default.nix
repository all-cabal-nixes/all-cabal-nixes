{ mkDerivation, base, hspec, HUnit, lib, shelly, system-filepath
, text, unix
}:
mkDerivation {
  pname = "cabal-meta";
  version = "0.2.0";
  sha256 = "97aa3d5dc3754a6b6647b5160712e161607684f330cdb80049d8c6df1fd85371";
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

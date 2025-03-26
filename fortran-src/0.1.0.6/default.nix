{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, GenericPretty, happy, hspec, lib, mtl
, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.6";
  sha256 = "b4abf526dc31f23a81c780f03866227b9daf31b9183c9c9d3b4602e8e062b2e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    GenericPretty mtl pretty text uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    GenericPretty mtl pretty text uniplate
  ];
  testHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    GenericPretty hspec mtl pretty text uniplate
  ];
  description = "Parser and anlyses for Fortran standards 66, 77, 90";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

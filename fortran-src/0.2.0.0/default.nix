{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, GenericPretty, happy, hspec, lib, mtl
, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.2.0.0";
  sha256 = "8cdb2d3999d3f96d92bf5dd5c4e73b3beda351798f2b5705add5aa9551c9bf56";
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

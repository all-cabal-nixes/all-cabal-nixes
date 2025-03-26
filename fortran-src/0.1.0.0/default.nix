{ mkDerivation, alex, array, base, bytestring, containers, fgl
, GenericPretty, happy, hspec, lib, mtl, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.0";
  sha256 = "bfe476623599655d58d3a26c77ca17503c512eb1470fb1a39add1e8fd5f1120a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers fgl GenericPretty mtl pretty text
    uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base bytestring containers fgl GenericPretty mtl pretty text
    uniplate
  ];
  testHaskellDepends = [
    array base bytestring containers fgl hspec mtl text uniplate
  ];
  description = "Parser and anlyses for Fortran standards 66, 77, 90";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

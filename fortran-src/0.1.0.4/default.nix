{ mkDerivation, alex, array, base, bytestring, containers
, directory, fgl, filepath, GenericPretty, happy, hspec, lib, mtl
, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.4";
  sha256 = "4e20fae7ff4448a98cb3e2a16ff66514d3510b82d58f4c7bc998ff24c2ac5708";
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
    array base bytestring containers directory fgl filepath
    GenericPretty hspec mtl pretty text uniplate
  ];
  description = "Parser and anlyses for Fortran standards 66, 77, 90";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

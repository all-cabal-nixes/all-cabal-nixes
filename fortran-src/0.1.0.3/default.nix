{ mkDerivation, alex, array, base, bytestring, containers, derive
, directory, fgl, filepath, GenericPretty, happy, hspec, lib, mtl
, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.3";
  sha256 = "c3c3a2de98e4d08c23907092311f69869577850842cfb1b5fce53176cfb4a06e";
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
    array base bytestring containers derive directory fgl filepath
    GenericPretty hspec mtl pretty text uniplate
  ];
  description = "Parser and anlyses for Fortran standards 66, 77, 90";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

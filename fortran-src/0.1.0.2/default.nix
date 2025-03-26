{ mkDerivation, alex, array, base, bytestring, containers, fgl
, GenericPretty, happy, hspec, lib, mtl, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.2";
  sha256 = "c250862a13ca8f877f4e25e1ee9b34ed1ca4e381351d95db22cf5e20c2d7ae57";
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

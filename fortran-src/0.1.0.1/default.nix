{ mkDerivation, alex, array, base, bytestring, containers, fgl
, GenericPretty, happy, hspec, lib, mtl, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.1";
  sha256 = "743f32634247adaa733060668cabf646da681f659403f6c3a113eb577b4cd659";
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

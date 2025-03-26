{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, GenericPretty, happy, hspec
, lib, mtl, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.3.0";
  sha256 = "b86761a7a82a1177f700fd7b72ad12518f2c213eca37d195346683c2c0a4410d";
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
    array base binary bytestring containers deepseq directory fgl
    filepath GenericPretty hspec mtl pretty text uniplate
  ];
  homepage = "https://github.com/camfort/fortran-src#readme";
  description = "Parser and anlyses for Fortran standards 66, 77, 90 and 95";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

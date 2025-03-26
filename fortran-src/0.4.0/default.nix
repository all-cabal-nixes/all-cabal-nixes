{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, GenericPretty, happy, hspec
, lib, mtl, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.4.0";
  sha256 = "4a023437a4ef7868971cd0ad4e7317c2c7b7509fff2a3e4c3cb715cb7872c6d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath GenericPretty mtl pretty text uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath GenericPretty mtl pretty text uniplate
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

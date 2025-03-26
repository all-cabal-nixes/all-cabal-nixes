{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, GenericPretty, happy, hspec
, lib, mtl, pretty, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.2.1.1";
  sha256 = "5fb3eee113f61feae8c556454f3052c61b103be984e158fdaf979b59d2001100";
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
  description = "Parser and anlyses for Fortran standards 66, 77, 90 and 95";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

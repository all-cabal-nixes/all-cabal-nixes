{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, GenericPretty, happy, hspec
, hspec-discover, lib, mtl, pretty, temporary, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.6.1";
  sha256 = "ef4f66eb66337bf57a742839f6ef8bb53211a6238ddbb2480f4746b6108c07b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath GenericPretty mtl pretty temporary text uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath GenericPretty mtl pretty temporary text uniplate
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath GenericPretty hspec mtl pretty temporary text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src#readme";
  description = "Parsers and analyses for Fortran standards 66, 77, 90 and 95";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

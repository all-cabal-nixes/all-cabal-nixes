{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, GenericPretty, happy, hspec
, hspec-discover, lib, mtl, pretty, QuickCheck, temporary, text
, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.8.0";
  sha256 = "1a9ad499a4ce58a77af5b2222ec2870cfa6b374b074d4e506715bf6e724ebede";
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
    filepath GenericPretty hspec mtl pretty QuickCheck temporary text
    uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src#readme";
  description = "Parsers and analyses for Fortran standards 66, 77, 90, 95 and 2003 (partial)";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

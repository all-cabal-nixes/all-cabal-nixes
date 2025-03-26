{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, either, fgl, filepath, GenericPretty, happy
, hspec, hspec-discover, lib, mtl, pretty, QuickCheck, temporary
, text, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.10.2";
  sha256 = "3cf5564da3ade798f3a5209d3b40f5fd9eb0ba59fa30d20fce94a8ea3677b78f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty mtl pretty temporary text uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty mtl pretty temporary text uniplate
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty hspec mtl pretty QuickCheck temporary
    text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src#readme";
  description = "Parsers and analyses for Fortran standards 66, 77, 90, 95 and 2003 (partial)";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

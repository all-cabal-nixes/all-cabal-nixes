{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, either, fgl, filepath, GenericPretty, happy
, hspec, hspec-discover, lib, mtl, pretty, QuickCheck, singletons
, singletons-base, singletons-th, temporary, text, uniplate
, vector-sized
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.12.0";
  sha256 = "bc6a9bb837876661aa885c36a1b21fc84023f31ef9263d517f697c6055d1c90a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty mtl pretty singletons singletons-base
    singletons-th temporary text uniplate vector-sized
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty mtl pretty singletons singletons-base
    singletons-th temporary text uniplate vector-sized
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty hspec mtl pretty QuickCheck singletons
    singletons-base singletons-th temporary text uniplate vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src#readme";
  description = "Parsers and analyses for Fortran standards 66, 77, 90, 95 and 2003 (partial)";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

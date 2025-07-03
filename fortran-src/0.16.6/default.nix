{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, either, fgl, filepath, GenericPretty, happy
, hspec, hspec-discover, lib, mtl, pretty, process, QuickCheck
, singletons, singletons-base, singletons-th, temporary, text
, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.16.6";
  sha256 = "3ae5dd9b1a61c37f36082a7d5a19b63c7fd882d6de36d88e26ab1bab5b9d2a84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty mtl pretty process singletons
    singletons-base singletons-th temporary text uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty mtl pretty process singletons
    singletons-base singletons-th temporary text uniplate
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory either
    fgl filepath GenericPretty hspec mtl pretty process QuickCheck
    singletons singletons-base singletons-th temporary text uniplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/camfort/fortran-src#readme";
  description = "Parsers and analyses for Fortran standards 66, 77, 90, 95 and 2003 (partial)";
  license = lib.licenses.asl20;
  mainProgram = "fortran-src";
}

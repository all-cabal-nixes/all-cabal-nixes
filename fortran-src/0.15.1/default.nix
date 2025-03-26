{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, either, fgl, filepath, GenericPretty, happy
, hspec, hspec-discover, lib, mtl, pretty, process, QuickCheck
, singletons, singletons-base, singletons-th, temporary, text
, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.15.1";
  sha256 = "f74ee20b9b46f935e9cdf64b4f89e87f0fb70b0f94ccdf0ce0c34314e2c07c40";
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

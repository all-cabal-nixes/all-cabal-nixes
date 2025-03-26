{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, either, fgl, filepath, GenericPretty, happy
, hspec, hspec-discover, lib, mtl, pretty, QuickCheck, singletons
, singletons-base, singletons-th, temporary, text, uniplate
, vector-sized
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.11.0";
  sha256 = "f3a82fe32b9b86c507027ad5c698c6c6adfb9b3c07984c65f160d4e9edfd0766";
  revision = "1";
  editedCabalFile = "03nh0dh6b8ljlwfwjqqwz4jsfv9ihnh5sj050v79qbc0jkh2h6y2";
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

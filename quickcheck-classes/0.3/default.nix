{ mkDerivation, aeson, base, lib, prim-array, primitive, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.3";
  sha256 = "2b94c92ac5e92e39f8c5ecf5b48f67f9a1a44794089eec7680fadb7d292d8236";
  revision = "1";
  editedCabalFile = "059yh0dz3zv4hmypp6plandkk881h905w8k27s81pzxdlkg5yyly";
  libraryHaskellDepends = [
    aeson base prim-array primitive QuickCheck transformers
  ];
  testHaskellDepends = [ aeson base primitive QuickCheck vector ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}

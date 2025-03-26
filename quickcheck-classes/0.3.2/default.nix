{ mkDerivation, aeson, base, lib, prim-array, primitive, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.3.2";
  sha256 = "e4376947f8581b952d8e138e11122be88f1ce3ed7786be3ef0f44a507b2be683";
  revision = "3";
  editedCabalFile = "19ix0wf4s9w080lfb0dxgxdrsiibwaa1yp006rdkv5yihia6ii8b";
  libraryHaskellDepends = [
    aeson base prim-array primitive QuickCheck transformers
  ];
  testHaskellDepends = [ aeson base primitive QuickCheck vector ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}

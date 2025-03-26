{ mkDerivation, base, categories, lib }:
mkDerivation {
  pname = "category-traced";
  version = "0.1.0.1";
  sha256 = "20dcb78f02c43f1dab7a7a4cb250404221dc46bbfe1075a3a200e72b77078701";
  revision = "2";
  editedCabalFile = "0c4bb2wa3yd1blnji9i1bpx883y2q7aklqckyr5n8c5bzwwyb9ql";
  libraryHaskellDepends = [ base categories ];
  description = "Traced monoidal categories";
  license = lib.licenses.bsd3;
}

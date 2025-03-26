{ mkDerivation, base, lens, lib, mtl, tagsoup, transformers }:
mkDerivation {
  pname = "html-rules";
  version = "0.1.0.0";
  sha256 = "2e3fe7e874568db1c1773d9fc49a40c912264e222868211041ab9140cac8620f";
  libraryHaskellDepends = [ base lens mtl tagsoup transformers ];
  description = "Perform traversals of HTML structures using sets of rules";
  license = lib.licenses.bsd3;
}

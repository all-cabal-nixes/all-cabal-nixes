{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.3.2";
  sha256 = "02c2bc266dbd1b7f03fb413c85e39584547feccc8828628fa3e2bbc80d28fc8f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}

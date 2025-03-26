{ mkDerivation, base, lib, monoid-extras, newtype, semigroups }:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.0.2";
  sha256 = "c1aff7ced5a58d8fe89b1bb698c9be8fc179ce13f9fbd6a84e400821e3771370";
  libraryHaskellDepends = [ base monoid-extras newtype semigroups ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}

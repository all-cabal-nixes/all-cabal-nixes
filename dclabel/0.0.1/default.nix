{ mkDerivation, base, lib, pretty, QuickCheck }:
mkDerivation {
  pname = "dclabel";
  version = "0.0.1";
  sha256 = "ce4bef3fb9f841973b05e735cdc72c9897dbf0a473f7dd95bcf598b2ec03f53c";
  libraryHaskellDepends = [ base pretty QuickCheck ];
  description = "The Disjunction Category Label Format";
  license = lib.licenses.bsd3;
}

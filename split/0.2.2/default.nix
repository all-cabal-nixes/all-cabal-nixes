{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.2";
  sha256 = "f9cf9e571357f227aed5be9a78f5bbf78ef55c99df2edf7fdc659acc1f904375";
  revision = "2";
  editedCabalFile = "1hcmy8npnn0jb3frmkc2is97v55q15vmb1y1mgrjf1l8l6238sq6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}

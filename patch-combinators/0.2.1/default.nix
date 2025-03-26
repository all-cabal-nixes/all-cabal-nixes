{ mkDerivation, base, lib }:
mkDerivation {
  pname = "patch-combinators";
  version = "0.2.1";
  sha256 = "6ab6d23505788e60f709e4f3fe2bbd6d2535bed3ba2f0e0262564c5b2f58ca36";
  libraryHaskellDepends = [ base ];
  description = "A library for patching functions and data structures";
  license = lib.licenses.bsd3;
}

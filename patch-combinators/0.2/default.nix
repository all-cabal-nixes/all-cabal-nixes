{ mkDerivation, base, lib }:
mkDerivation {
  pname = "patch-combinators";
  version = "0.2";
  sha256 = "b1967e80f8a8a65267712c72cabcb0474ec2e12b070ff77533288a38120ca113";
  libraryHaskellDepends = [ base ];
  description = "A library for patching functions and data structures";
  license = lib.licenses.bsd3;
}

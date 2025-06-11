{ mkDerivation, base, indexed-traversable, lib, witherable }:
mkDerivation {
  pname = "control-block";
  version = "0.0.2";
  sha256 = "5cc57da050be6724f3b814d836272b820372be9946771fa5415c26ec118be95c";
  libraryHaskellDepends = [ base indexed-traversable witherable ];
  description = "Higher-order functions with their function arguments at the end, for channeling the full power of BlockArguments and LambdaCase";
  license = lib.licenses.bsd2;
}

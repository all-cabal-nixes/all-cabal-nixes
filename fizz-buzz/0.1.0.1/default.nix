{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fizz-buzz";
  version = "0.1.0.1";
  sha256 = "97bca955036b0ae3d33757fdcbb44421f9cd5a49ee0ed0b6ade07f168f543d99";
  libraryHaskellDepends = [ base ];
  description = "Functional Fizz/Buzz";
  license = lib.licenses.bsd3;
}

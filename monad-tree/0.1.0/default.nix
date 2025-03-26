{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-tree";
  version = "0.1.0";
  sha256 = "a2f97fda4c20ef9e78bafcc3571f2af3ef0d98912e4c3decc4e3632ea26259e6";
  libraryHaskellDepends = [ base ];
  description = "Tree data structure for nondeterministic computations";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.3.4";
  sha256 = "48c2a1e2cc06e9f037eaecf0d74188ef168e219551a7f234a13cdd8c7f1370a0";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/mvv/data-flags";
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}

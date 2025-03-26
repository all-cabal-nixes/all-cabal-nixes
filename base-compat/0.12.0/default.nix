{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.12.0";
  sha256 = "b7ab72d6b799fd0fde47a90ca50f2d5d6a39d5879e0eb65009842d04bfa668b9";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}

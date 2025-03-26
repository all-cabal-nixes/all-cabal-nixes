{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NonEmpty";
  version = "0.1";
  sha256 = "b4bfaeac23a0c7d86e0e1a0f132e18e906dbf9a83cf9f2155b651916d2d9cc5b";
  libraryHaskellDepends = [ base ];
  description = "Library providing a non-empty list datatype, and total functions operating on it";
  license = lib.licenses.bsd3;
}

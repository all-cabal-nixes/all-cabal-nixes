{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nonfree";
  version = "0.1.0.3";
  sha256 = "0b8c8bb593babfc97b7a52e6eb950b972d24cfc53ee5e7ec145c9f9101fbb9e1";
  libraryHaskellDepends = [ base ];
  description = "Free structures sans laws";
  license = lib.licenses.mit;
}

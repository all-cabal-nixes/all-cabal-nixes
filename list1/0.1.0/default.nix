{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list1";
  version = "0.1.0";
  sha256 = "70beae5774d2e7690d2041cb2c386843e2da38c3bca90cb26707e70bde3bd4cf";
  libraryHaskellDepends = [ base ];
  description = "Helpers for working with NonEmpty lists";
  license = lib.licenses.bsd3;
}

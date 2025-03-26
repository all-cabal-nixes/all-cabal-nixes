{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lexicographic-order";
  version = "0.1.0.0";
  sha256 = "00ea63d9eee05f5d6d9ee476042b7b93007147a5149934bdf55dc763950bcc24";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/friedbrice/generic-lexicographic-order";
  description = "Derive Bounded and Enum for sum types and Enum for product types";
  license = lib.licenses.bsd3;
}

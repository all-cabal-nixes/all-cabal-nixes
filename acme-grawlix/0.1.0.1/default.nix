{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-grawlix";
  version = "0.1.0.1";
  sha256 = "0feb8d0ec459f7f4527a9422be7a1eb4dea71c81a91254041b84e260d08c440f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kadoban/acme-grawlix";
  description = "More readable names for commonly used symbols";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorted";
  version = "0.0.1";
  sha256 = "0340a293e80b8babb39a7041a24ef7328d76510c5056ed6d5b9a68c23eecec67";
  libraryHaskellDepends = [ base ];
  description = "Efficient, type-safe sorted sequences";
  license = lib.licenses.mit;
}

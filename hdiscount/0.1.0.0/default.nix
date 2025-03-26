{ mkDerivation, base, bytestring, lib, markdown }:
mkDerivation {
  pname = "hdiscount";
  version = "0.1.0.0";
  sha256 = "c0dfe335a447ecb0d611a8f7bcaa11cf7b9b639cd1eca2f7e558be53a6bed37c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ markdown ];
  homepage = "https://github.com/jamwt/hdiscount";
  description = "Haskell bindings to the Discount markdown library";
  license = lib.licenses.bsd3;
}

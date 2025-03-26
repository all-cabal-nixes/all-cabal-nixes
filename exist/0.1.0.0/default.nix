{ mkDerivation, base, base-unicode-symbols, lib, util }:
mkDerivation {
  pname = "exist";
  version = "0.1.0.0";
  sha256 = "b0aefe1c5b1406ecc46955a78f56d81899e1b7b64af6a91972852f8dba9bce75";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  description = "Dependent sum type";
  license = lib.licenses.bsd3;
}

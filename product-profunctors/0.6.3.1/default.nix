{ mkDerivation, base, contravariant, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.6.3.1";
  sha256 = "44e082ea161dc3f2b844fd59afbadfaeea3bd88ee4a07ba0fbaf369cc6e4311d";
  revision = "1";
  editedCabalFile = "1qcw6nagqb17wdxrvafj5dnf937nd95kvhkfr0jk7bcgx8p2hjd2";
  libraryHaskellDepends = [
    base contravariant profunctors template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}

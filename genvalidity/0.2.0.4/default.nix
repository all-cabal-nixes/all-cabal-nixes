{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.2.0.4";
  sha256 = "dca8c978f6bedb08199042fa7001dc94143cc69bb3bfc0d4dc90346a19ca8e57";
  revision = "3";
  editedCabalFile = "17vapx4s5gm9hcczlgdx4mqzd4gq67ihvv42hqv30cnnqg8vs4w0";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}

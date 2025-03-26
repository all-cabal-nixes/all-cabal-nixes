{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.1.0.0";
  sha256 = "1eda270154aa603969bc8b457369ceac5db7bbd53e4c9f722c93fa64274018d4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of Mike Cowlishaw's General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}

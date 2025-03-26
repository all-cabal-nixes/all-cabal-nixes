{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "currencies";
  version = "0.1.0.0";
  sha256 = "9fbbdae8b2a58b5a98e2914106626a5231336fa66385ae557fc0ed021cbe18fa";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/alx741/currencies#readme";
  description = "Currencies representation, pretty printing and conversion";
  license = lib.licenses.bsd3;
}

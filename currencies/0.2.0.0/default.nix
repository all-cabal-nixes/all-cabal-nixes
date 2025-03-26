{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "currencies";
  version = "0.2.0.0";
  sha256 = "fb7292d4a5b9c4389690d1386fe24ce6a93eacbcfa952936ca6d4fd3afa98499";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/alx741/currencies#readme";
  description = "Currencies representation, pretty printing and conversion";
  license = lib.licenses.bsd3;
}

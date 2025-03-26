{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.3.1.2";
  sha256 = "35998bdad8a89bb057d8ce704f018123496bba8d5f60bf38b402e4a7fa2350d9";
  revision = "1";
  editedCabalFile = "1imcizgbckwcmxwjicads55g0v6abprz3g69b6blkkgmcq5r9x6b";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}

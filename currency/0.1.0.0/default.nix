{ mkDerivation, base, hashable, iso3166-country-codes, lib }:
mkDerivation {
  pname = "currency";
  version = "0.1.0.0";
  sha256 = "7c60d07b76e8bb2d1be1bc262e15314c8691f2a54f9f9ae3ce3d04350179d83d";
  libraryHaskellDepends = [ base hashable iso3166-country-codes ];
  homepage = "https://github.com/singpolyma/currency-haskell";
  description = "Types representing standard and non-standard currencies";
  license = "unknown";
}

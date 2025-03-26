{ mkDerivation, base, containers, hashable, iso3166-country-codes
, lib
}:
mkDerivation {
  pname = "currency";
  version = "0.2.0.0";
  sha256 = "bcd517f3d9f47f0dd3c4e802143159239e4a90db2fc552be4a99d759ffe9417a";
  libraryHaskellDepends = [
    base containers hashable iso3166-country-codes
  ];
  homepage = "https://github.com/singpolyma/currency-haskell";
  description = "Types representing standard and non-standard currencies";
  license = "unknown";
}

{ mkDerivation, aeson, base, iso3166-country-codes, lens
, lens-aeson, lib, text, wreq
}:
mkDerivation {
  pname = "reverse-geocoding";
  version = "0.2";
  sha256 = "dcc51ea8a6ba7b3b6e3f3c32c0c45c67bb141095f0ab8b2f4b39f977392e269b";
  libraryHaskellDepends = [
    aeson base iso3166-country-codes lens lens-aeson text wreq
  ];
  homepage = "https://github.com/jcristovao/reverse-geocoding";
  description = "Simple reverse geocoding using OpenStreeMap";
  license = lib.licenses.bsd3;
}

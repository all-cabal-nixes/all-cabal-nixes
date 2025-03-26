{ mkDerivation, aeson, base, iso3166-country-codes, lens
, lens-aeson, lib, text, wreq
}:
mkDerivation {
  pname = "reverse-geocoding";
  version = "0.2.2";
  sha256 = "e5db6963ceb94cac691b8cbe7cb4c9d9db8cbc25e703e46ad1feea2c76a98f5e";
  libraryHaskellDepends = [
    aeson base iso3166-country-codes lens lens-aeson text wreq
  ];
  homepage = "https://github.com/jcristovao/reverse-geocoding";
  description = "Simple reverse geocoding using OpenStreeMap";
  license = lib.licenses.bsd3;
}

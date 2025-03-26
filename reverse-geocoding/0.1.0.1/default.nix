{ mkDerivation, aeson, base, iso3166-country-codes, lens
, lens-aeson, lib, text, wreq
}:
mkDerivation {
  pname = "reverse-geocoding";
  version = "0.1.0.1";
  sha256 = "f75e698ccc92566dadd5fc69a02b637b9ce2037620594737c69811ee691c578b";
  libraryHaskellDepends = [
    aeson base iso3166-country-codes lens lens-aeson text wreq
  ];
  homepage = "https://github.com/jcristovao/reverse-geocoding";
  description = "Simple reverse geocoding using OpenStreeMap";
  license = lib.licenses.bsd3;
}

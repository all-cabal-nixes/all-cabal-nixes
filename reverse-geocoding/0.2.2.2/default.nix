{ mkDerivation, aeson, base, iso3166-country-codes, lens
, lens-aeson, lib, text, wreq
}:
mkDerivation {
  pname = "reverse-geocoding";
  version = "0.2.2.2";
  sha256 = "3e1b2f6f44272a1173483b8d2aa9c4bfa4eb1bc15e99468e7fa3aae156e75f59";
  revision = "1";
  editedCabalFile = "1700vn2dpbbi3h2cm1l5rxisxjv3i7ixcypcwf3q95f2livcz4cx";
  libraryHaskellDepends = [
    aeson base iso3166-country-codes lens lens-aeson text wreq
  ];
  homepage = "https://github.com/jcristovao/reverse-geocoding";
  description = "Simple reverse geocoding using OpenStreeMap";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, iso3166-country-codes, lens
, lens-aeson, lib, text, wreq
}:
mkDerivation {
  pname = "reverse-geocoding";
  version = "0.1.0.0";
  sha256 = "ef475a21afacfe9609c033401018a5bf0d206b47063441f300cb83e2b706eead";
  libraryHaskellDepends = [
    aeson base iso3166-country-codes lens lens-aeson text wreq
  ];
  homepage = "https://github.com/jcristovao/reverse-geocoding";
  description = "Simple reverse geocoding using OpenStreeMap";
  license = lib.licenses.bsd3;
}

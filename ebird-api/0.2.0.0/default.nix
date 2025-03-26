{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base, lib
, optics, servant, text, time
}:
mkDerivation {
  pname = "ebird-api";
  version = "0.2.0.0";
  sha256 = "e541528af602d2d71a3dcec9feb5cc02b04bbcc86352f389a12ecfcd41fd0ddc";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base optics servant text time
  ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "A Haskell description of the eBird API";
  license = lib.licenses.mit;
}

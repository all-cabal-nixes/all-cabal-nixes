{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base, lib
, optics, servant, text, time
}:
mkDerivation {
  pname = "ebird-api";
  version = "0.1.0.0";
  sha256 = "4de9568e2bd293650b248f4d441baab0bb5c955574c64edea98a8d365ecba0ac";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base optics servant text time
  ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "A Haskell description of the eBird API";
  license = lib.licensesSpdx."MIT";
}

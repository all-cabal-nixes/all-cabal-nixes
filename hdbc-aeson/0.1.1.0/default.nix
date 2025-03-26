{ mkDerivation, aeson, base, convertible, HDBC, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hdbc-aeson";
  version = "0.1.1.0";
  sha256 = "e7189add9706cb76ce9ae14e13951d9f8caba8fa7bee342df8a2bbbe851b08d7";
  libraryHaskellDepends = [
    aeson base convertible HDBC scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/hdbc-aeson";
  description = "Deserialize from HDBC rows to FromJSON instances";
  license = lib.licenses.mit;
}

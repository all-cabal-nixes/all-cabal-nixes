{ mkDerivation, aeson, base, convertible, HDBC, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hdbc-aeson";
  version = "0.1.3.0";
  sha256 = "5c592140f1b62d286fdb9b643717bfe280120aca497fb09425c07097eebf0cd7";
  libraryHaskellDepends = [
    aeson base convertible HDBC scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/hdbc-aeson";
  description = "Deserialize from HDBC rows to FromJSON instances";
  license = lib.licenses.mit;
}

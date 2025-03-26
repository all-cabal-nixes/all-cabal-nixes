{ mkDerivation, aeson, base, convertible, HDBC, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hdbc-aeson";
  version = "0.1.2.0";
  sha256 = "e7c70ca1c6bfcb0786c1ab75ea1ae597a0f246299b763ef5a38c205e14d79567";
  libraryHaskellDepends = [
    aeson base convertible HDBC scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/hdbc-aeson";
  description = "Deserialize from HDBC rows to FromJSON instances";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, convertible, HDBC, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hdbc-aeson";
  version = "0.1.3.2";
  sha256 = "a599a965f9724dfa7f8e25b0b3967a2033a2c33b7fbd40c4fc8aaac2fb0f7711";
  libraryHaskellDepends = [
    aeson base convertible HDBC scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/hdbc-aeson";
  description = "Deserialize from HDBC rows to FromJSON instances";
  license = lib.licenses.mit;
}

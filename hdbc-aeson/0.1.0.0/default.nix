{ mkDerivation, aeson, base, convertible, HDBC, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hdbc-aeson";
  version = "0.1.0.0";
  sha256 = "0079a7ce6401c1fdda0a5cd59673ebee05d529242c545e65ac1f315d40dd722c";
  libraryHaskellDepends = [
    aeson base convertible HDBC scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/danchoi/hdbc-aeson";
  description = "Deserialize from HDBC rows to FromJSON instances";
  license = lib.licenses.mit;
}

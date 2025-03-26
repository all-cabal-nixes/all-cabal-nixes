{ mkDerivation, aeson, base, datetime, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "activitystreams-aeson";
  version = "0.2.0.0";
  sha256 = "3da394ece9621b3df3f2cb3ecabaca6543eb004e223d4b74eb5b97da0e521188";
  libraryHaskellDepends = [
    aeson base datetime text unordered-containers
  ];
  description = "An interface to the ActivityStreams specification";
  license = lib.licenses.bsd3;
}

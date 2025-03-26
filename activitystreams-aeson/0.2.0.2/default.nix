{ mkDerivation, aeson, base, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "activitystreams-aeson";
  version = "0.2.0.2";
  sha256 = "1252d328e4dad9e18f6bd188961ffc4ce12eefe35a3ecccb693297a057c512ec";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  homepage = "https://github.com/aisamanra/activitystreams-aeson";
  description = "An interface to the ActivityStreams specification";
  license = lib.licenses.bsd3;
}

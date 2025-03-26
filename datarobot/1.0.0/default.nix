{ mkDerivation, aeson, base, bytestring, exceptions, lib, microlens
, network-uri, safe, scientific, string-conversions, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "datarobot";
  version = "1.0.0";
  sha256 = "72c359850c2bdcdcdf5facaad320f94233ed95d84de0fb780d32b71140244745";
  libraryHaskellDepends = [
    aeson base bytestring exceptions microlens network-uri safe
    scientific string-conversions text unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions microlens network-uri safe
    scientific string-conversions text unordered-containers vector wreq
  ];
  homepage = "https://github.com/orbital/datarobot-haskell#readme";
  description = "Client for DataRobot API";
  license = lib.licenses.bsd3;
}

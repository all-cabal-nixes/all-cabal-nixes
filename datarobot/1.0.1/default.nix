{ mkDerivation, aeson, base, bytestring, exceptions, lib, microlens
, network-uri, safe, scientific, string-conversions, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "datarobot";
  version = "1.0.1";
  sha256 = "ae0e1bda95cb70754b33c732bfd12cecf42a4765559a67618a0c945ee1933d2b";
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

{ mkDerivation, aeson, base, bytestring, exceptions, lib, microlens
, network-uri, safe, scientific, string-conversions, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "datarobot";
  version = "0.1.1";
  sha256 = "a95ee1d6f7bf6c68f4b8db8a4f3f8e00edc8d2d96baee73ebdfdf1d3ac0499b5";
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

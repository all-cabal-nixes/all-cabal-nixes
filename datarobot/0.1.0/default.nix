{ mkDerivation, aeson, base, bytestring, exceptions, lib, microlens
, network-uri, safe, scientific, string-conversions, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "datarobot";
  version = "0.1.0";
  sha256 = "835a2ed518af0886119a45b4e1116b06578d48717bb771ce1eb2cb1094e0250f";
  libraryHaskellDepends = [
    aeson base bytestring exceptions microlens network-uri safe
    scientific string-conversions text unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions microlens network-uri safe
    scientific string-conversions text unordered-containers vector wreq
  ];
  homepage = "https://github.com/orbital/datarobot#readme";
  description = "Client for DataRobot API";
  license = lib.licenses.bsd3;
}

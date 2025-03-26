{ mkDerivation, aeson, base, containers, lib, mtl, time, validity
, validity-containers, validity-time
}:
mkDerivation {
  pname = "mergeless";
  version = "0.1.0.0";
  sha256 = "c67bfaa06547121d885ee4ceac697c579354e9fef6b8b43acb62b98e102cb1e9";
  libraryHaskellDepends = [
    aeson base containers mtl time validity validity-containers
    validity-time
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}

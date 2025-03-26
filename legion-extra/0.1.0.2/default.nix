{ mkDerivation, aeson, base, bytestring, canteven-log, containers
, data-default-class, legion, lib, network, safe, split, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.0.2";
  sha256 = "f60e6be1157950caa6026d19b29151a96def79e656893b76e7f81737d81038a0";
  libraryHaskellDepends = [
    aeson base bytestring canteven-log containers data-default-class
    legion network safe split yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-extra#readme";
  description = "Extra non-essential utilities for building legion applications";
  license = lib.licenses.asl20;
}

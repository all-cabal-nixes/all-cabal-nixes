{ mkDerivation, aeson, base, bytestring, canteven-log, containers
, data-default-class, legion, lib, network, safe, split, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.0.4";
  sha256 = "6961f3d40eac0bef0a6aa9301e6057ee79bf92ccec82cd6f60957b759dc1c048";
  libraryHaskellDepends = [
    aeson base bytestring canteven-log containers data-default-class
    legion network safe split yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-extra#readme";
  description = "Extra non-essential utilities for building legion applications";
  license = lib.licenses.asl20;
}

{ mkDerivation, base, bio, bytestring, containers, lib
, regex-compat, simpleargs
}:
mkDerivation {
  pname = "clustertools";
  version = "0.1";
  sha256 = "09650ee1cd50e383958291def7e5e422a073155c23e9185319f62e427939040f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring containers regex-compat simpleargs
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Tools for manipulating sequence clusters";
  license = "GPL";
}

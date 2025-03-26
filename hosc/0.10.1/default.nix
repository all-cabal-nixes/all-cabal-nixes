{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.10.1";
  sha256 = "c4d6bf776e6f691156146f6594ccb98a74dcb1884d8a7142d33df8686b561a19";
  revision = "1";
  editedCabalFile = "1dhrzmhyqha57jnhgdbw5873fcjvm3y2bqsxd9ax09rlf59m7w9d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time
  ];
  homepage = "http://slavepianos.org/rd/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}

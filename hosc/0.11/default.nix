{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.11";
  sha256 = "c91c1cd82cd670ae90b26bcbb37c65d17983ecfc832454a81eee2eabdadbe210";
  revision = "1";
  editedCabalFile = "1rsrw34jv81qsml3nay9a32v5i4wkmmida03xjmqx2jf1zpx6z7b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time
  ];
  homepage = "http://slavepianos.org/rd/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}

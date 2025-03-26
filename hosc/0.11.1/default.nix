{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.11.1";
  sha256 = "006452b3da29325cd1434ce373945d68bb73bb61338f52965c6a5694dda4466f";
  revision = "1";
  editedCabalFile = "1g3n3dminpxj6w0lyn5w8v10b98b8i4dp6r4zw6a1g3qcasisir6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time
  ];
  homepage = "http://slavepianos.org/rd/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}

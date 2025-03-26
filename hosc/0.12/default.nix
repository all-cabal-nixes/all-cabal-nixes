{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.12";
  sha256 = "4a13c467b97be569a73bdec331f25a3db9a2c933b73d898e29f44c46f0f5024d";
  revision = "1";
  editedCabalFile = "1ixmjxp5fjp2lim42p09rd6wim8f42156ppshkp42ilbmgd2z80z";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}

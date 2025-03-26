{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.6";
  sha256 = "f64eabfec337df62dbd29a81b6569f9f7f3c57703f70da6078153a0bc3ccb90e";
  revision = "1";
  editedCabalFile = "1j6b34rm987p9pbxv8lh3srrd0zj0xaqyk4j44mh34870n4485sy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}

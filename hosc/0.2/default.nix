{ mkDerivation, array, base, binary, bytestring, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.2";
  sha256 = "9430f5bf36263f3cf2d9deb00f0772a2fd6fceec59c84b6eb667e6d7b527536e";
  revision = "1";
  editedCabalFile = "0fh06xsl1h2xw97hkvfz535qm6g7grk37847n9fbw7r0drj75f9b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring network time
  ];
  homepage = "http://slavepianos.org/rd/f/269573/";
  description = "Haskell Open Sound Control";
  license = "GPL";
}

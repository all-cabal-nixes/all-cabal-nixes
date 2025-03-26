{ mkDerivation, aeson, base, bytestring, canteven-log, containers
, data-default-class, legion, lib, network, safe, split, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.0.6";
  sha256 = "e9471ff2b1d50596bbe86fd414e78bcd31aa78b867ac3439fddd58e21d24c0c5";
  revision = "1";
  editedCabalFile = "0dfvw1jlwk1422x9ig60kkrddrlj57r25d92vw0nmdgl34ay0q7m";
  libraryHaskellDepends = [
    aeson base bytestring canteven-log containers data-default-class
    legion network safe split yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-extra#readme";
  description = "Extra non-essential utilities for building legion applications";
  license = lib.licenses.asl20;
}

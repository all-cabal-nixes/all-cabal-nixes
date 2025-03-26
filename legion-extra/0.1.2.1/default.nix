{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, canteven-log, conduit, containers, data-default-class, data-dword
, directory, legion, lib, network, safe, split, stm, transformers
, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.2.1";
  sha256 = "696c33bc6dd19dbc6320a637359675bfc3090b9ad05d92fd356b4242f8832519";
  revision = "1";
  editedCabalFile = "0iihsncqh8dihkmvcc5gw7fzrlmzp2w7fbp2fqrrwixs5bavgbvw";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring canteven-log conduit
    containers data-default-class data-dword directory legion network
    safe split stm transformers yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-extra#readme";
  description = "Extra non-essential utilities for building legion applications";
  license = lib.licenses.asl20;
}

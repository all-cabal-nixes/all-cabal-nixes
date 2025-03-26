{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, canteven-log, conduit, containers, data-default-class, data-dword
, directory, legion, lib, network, safe, split, stm, transformers
, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.2.0";
  sha256 = "20619c18f0b4155fdef8a358338a987e41bc0ae3081990cdfcf3354cc4c67bec";
  revision = "1";
  editedCabalFile = "0hggmqgm75hpl765g29wi3lvbkzz6m19x141014nkqkfkgrjmzaz";
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

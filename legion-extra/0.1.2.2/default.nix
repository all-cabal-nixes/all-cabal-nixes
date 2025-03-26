{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, canteven-log, conduit, containers, data-default-class, data-dword
, directory, legion, lib, network, safe, split, stm, transformers
, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.2.2";
  sha256 = "2fd6fc409ebad2e2cea15b99da2d8f196ad2d1f773144c0587b199e8def3dcdc";
  revision = "1";
  editedCabalFile = "1pzqm1n2rnnv5i5fj5s6n79hyzp8sd2xid1h1i4jpwy6chnj060v";
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

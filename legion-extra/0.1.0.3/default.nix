{ mkDerivation, aeson, base, bytestring, canteven-log, containers
, data-default-class, legion, lib, network, safe, split, yaml
}:
mkDerivation {
  pname = "legion-extra";
  version = "0.1.0.3";
  sha256 = "f53bec687bb2a6d878dbc63a7ba90955f6cfa77a99a074bcc7a3ee9d44702a5e";
  revision = "1";
  editedCabalFile = "1m2gx9fv90w32yqg5jkqhin32cnyrmcsdvgmhvf5rssz6rk0wlvp";
  libraryHaskellDepends = [
    aeson base bytestring canteven-log containers data-default-class
    legion network safe split yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/legion-extra#readme";
  description = "Extra non-essential utilities for building legion applications";
  license = lib.licenses.asl20;
}

{ mkDerivation, aeson, base, bytestring, eventful-core, lib, mtl
, persistent, persistent-template, text, uuid
}:
mkDerivation {
  pname = "eventful-sql-common";
  version = "0.2.0";
  sha256 = "a46ea18cbbb5bd04b3a6846273e8161b7e4208660d0abf5a401192b07636aebc";
  revision = "1";
  editedCabalFile = "1w2qq0p4304zsjkwmqx79azpq5v0ajz5grg740vwkca8qvdvdq91";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core mtl persistent
    persistent-template text uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}

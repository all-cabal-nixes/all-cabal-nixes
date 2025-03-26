{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.6";
  sha256 = "fa63cd838025e18864c59755750c0cfc4ea76e140a542f07a5c682488ec78438";
  revision = "2";
  editedCabalFile = "17302ls5z9pkwm8f19cimx5m79amk7c85zyvaqak060dl24ia1dv";
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (ver 5)";
  license = lib.licenses.bsd3;
}

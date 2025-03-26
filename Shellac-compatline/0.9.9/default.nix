{ mkDerivation, base, lib, Shellac, Shellac-readline }:
mkDerivation {
  pname = "Shellac-compatline";
  version = "0.9.9";
  sha256 = "255b987acc54eccc6f6cb56ca6ee635fa2c0ab4e1ea1de1edd307a147553b162";
  revision = "1";
  editedCabalFile = "0ws8prjzj4j9yf1mqdnvlpv367cx4wfqa5jq5n6x7g9npwmd5ya0";
  libraryHaskellDepends = [ base Shellac Shellac-readline ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "\"compatline\" backend module for Shellac";
  license = lib.licenses.bsd3;
}

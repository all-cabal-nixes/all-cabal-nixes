{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.2.1";
  sha256 = "2e308609125792fb3890f1b73df8487f9e818f00c5b7b45be0ed5e69cd55713b";
  libraryHaskellDepends = [ base network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, groups, lib }:
mkDerivation {
  pname = "groups-generic";
  version = "0.3.0.0";
  sha256 = "f1866c429aa646a84b4b9c3aea41948cc2e29b17e2032128b86971de44186302";
  libraryHaskellDepends = [ base groups ];
  homepage = "https://github.com/sheaf/groups-generic";
  description = "Generically derive Group instances";
  license = lib.licenses.bsd3;
}

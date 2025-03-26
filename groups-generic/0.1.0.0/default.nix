{ mkDerivation, base, generic-data, groups, lib }:
mkDerivation {
  pname = "groups-generic";
  version = "0.1.0.0";
  sha256 = "4d6561f36dc48f40cea49d02f5ecc517db7b0871d5c75fbbccfb42ad70a2d1e6";
  libraryHaskellDepends = [ base generic-data groups ];
  homepage = "https://github.com/sheaf/groups-generic";
  description = "Generically derive Group instances";
  license = lib.licenses.bsd3;
}

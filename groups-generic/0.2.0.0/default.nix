{ mkDerivation, base, generic-data, groups, lib }:
mkDerivation {
  pname = "groups-generic";
  version = "0.2.0.0";
  sha256 = "a498874d87cb8a8ee94baed9ea9eb13340d6d612efb29372f99884c01ae92328";
  libraryHaskellDepends = [ base generic-data groups ];
  homepage = "https://github.com/sheaf/groups-generic";
  description = "Generically derive Group instances";
  license = lib.licenses.bsd3;
}

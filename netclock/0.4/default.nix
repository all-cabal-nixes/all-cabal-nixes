{ mkDerivation, base, hosc, lib, network }:
mkDerivation {
  pname = "netclock";
  version = "0.4";
  sha256 = "8e01411c97b292b04fb79e54c61874fa1fba64314e5ce03146709d355a19c556";
  revision = "1";
  editedCabalFile = "09hafvirc6ljzpjgd0ylr8i2y6jm3riimkgm7lr8ylzdd4y1g2qq";
  libraryHaskellDepends = [ base hosc network ];
  homepage = "http://netclock.slab.org/";
  description = "Netclock protocol";
  license = lib.licenses.gpl3Only;
}

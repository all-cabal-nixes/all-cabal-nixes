{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.3";
  sha256 = "2a3c18b3f389a5a2c37544e476ba58c2dcb1129f7d301b0d0bfd1fb96361ee1b";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}

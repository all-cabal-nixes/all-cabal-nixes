{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.5";
  sha256 = "7ebda53e282f2bf0dd20b9c8fd484e5f41ab8dd78df262bd0bd8da819eb8c262";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}

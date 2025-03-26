{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-checked";
  version = "0.7.2.0";
  sha256 = "8e9236d76750444c71a1d41dae06c579d7eec8d64c5b1ebbed82a3d020088beb";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-checked#readme";
  description = "primitive functions with bounds-checking";
  license = lib.licenses.bsd3;
}

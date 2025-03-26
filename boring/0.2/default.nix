{ mkDerivation, base, lib, tagged, transformers }:
mkDerivation {
  pname = "boring";
  version = "0.2";
  sha256 = "0bac533b66e754d4fc65ab8d7557eea6f7b35d16998e5e74579b25a372aa4c34";
  revision = "3";
  editedCabalFile = "1zisk4sk0fv8vjg4asxi2flqq1la857psw4sc9dg7x979wbnkb6l";
  libraryHaskellDepends = [ base tagged transformers ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.2";
  sha256 = "5826ecd63f0e904a98b465aacd410f4f692a113637c33334f7f200f08ddcc1ae";
  revision = "1";
  editedCabalFile = "03vr41dhfpbxy444vmlh2m8m9w65gh9ins69x16msz9nhm12wspd";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}

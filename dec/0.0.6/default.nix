{ mkDerivation, base, boring, lib }:
mkDerivation {
  pname = "dec";
  version = "0.0.6";
  sha256 = "fb153694d1c7f8b271b20c4394b05f6d66d0211df78c3649dced878567b27f2d";
  revision = "1";
  editedCabalFile = "1xwkjk0shcbwlmiz8zsx69r652zfkh3k2bj1vpzdsjj241g3n6r0";
  libraryHaskellDepends = [ base boring ];
  homepage = "https://github.com/phadej/dec";
  description = "Decidable propositions";
  license = lib.licenses.bsd3;
}

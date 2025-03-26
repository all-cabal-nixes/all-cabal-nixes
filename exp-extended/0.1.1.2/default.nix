{ mkDerivation, base, compensated, lib, log-domain }:
mkDerivation {
  pname = "exp-extended";
  version = "0.1.1.2";
  sha256 = "19807ac0d486cf493c1ffeab200514dd96f8b5914c506ea4bac10e1030b7ae7a";
  revision = "3";
  editedCabalFile = "0gd1jwhhj5qjvfysvrm41zywx3cq6n131ym2x94z68cpswdmv0qn";
  libraryHaskellDepends = [ base compensated log-domain ];
  homepage = "https://code.mathr.co.uk/exp-extended";
  description = "floating point with extended exponent range";
  license = lib.licenses.bsd3;
}

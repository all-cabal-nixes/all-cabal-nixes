{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "coercible-subtypes";
  version = "0.3.0.1";
  sha256 = "5d93387b44329ae6531e37e9377c1510840a59160c04fb1935930af6a83451d6";
  revision = "2";
  editedCabalFile = "1a5sjyqmj0mdmsh5vqdp8k9k5rjw6vgvzjbg0immay64ib6y3p2j";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Coercible but only in one direction";
  license = lib.licenses.bsd3;
}

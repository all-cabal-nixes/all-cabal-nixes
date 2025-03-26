{ mkDerivation, base, comonad, lib, semigroups }:
mkDerivation {
  pname = "nonempty-alternative";
  version = "0.4.0";
  sha256 = "311e733747116727d2374081774ea341a85aaa54eb25f936b0802bacc26cb6fa";
  libraryHaskellDepends = [ base comonad semigroups ];
  homepage = "http://github.com/guaraqe/nonempty-alternative#readme";
  description = "NonEmpty for Alternative types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, comonad, lib, semigroups }:
mkDerivation {
  pname = "nonempty-alternative";
  version = "0.3.0";
  sha256 = "74944677f44566988e4dc26c9e75f7e4778fcc855fb2a8a88277e582a87ce2a3";
  libraryHaskellDepends = [ base comonad semigroups ];
  homepage = "http://github.com/guaraqe/nonempty-alternative#readme";
  description = "NonEmpty for Alternative types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.2.1";
  sha256 = "cf8e6eed293f195ecb6e9e14115b5d3653cd32c6ff18971f4510988cc0a7c47f";
  revision = "2";
  editedCabalFile = "0kbfz317qax7si4wxnkxdp58b3w880aflwgjx6kcvg32p5wcjpbd";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}

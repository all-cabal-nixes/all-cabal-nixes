{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.18.4";
  sha256 = "589e3042329a6bcffb5c0e85834143586db22eb7a2aae094d492cd004f685d27";
  revision = "1";
  editedCabalFile = "1h1p88ygd6jn57fky75727cplg8f21lvf78avpfrxr36czh255j9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}

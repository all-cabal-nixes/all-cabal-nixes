{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "3.0.0.1";
  sha256 = "41b9c479102ce3926f06f9e8c6a410074352dd89a5a436b6f820495a11b503ab";
  revision = "1";
  editedCabalFile = "0vsyydb2xa27bvca9d1l7zgp42vmllkj36dka890cwv08bd4nnr5";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, free, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "3.1";
  sha256 = "f3f584efd68f55c2dd714ed0d855999b498840afa2f33a3573c1ff953c305529";
  revision = "1";
  editedCabalFile = "0p65y9njb19dc23vxwxdpq7xp4b1dwf8vwh5v92jzi3nd9w4xdin";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive free keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}

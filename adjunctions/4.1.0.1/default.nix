{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, lib, mtl, profunctors, semigroupoids
, semigroups, tagged, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.1.0.1";
  sha256 = "3b76817d67f22463ef08e0950ab32ee54a58cbe65eb4cbb049bd9d1697bae2a2";
  revision = "1";
  editedCabalFile = "0r07vm1lvr5alkqi0ikdvzd4yv3r8kpj3i2rssacfwp00q0yryd4";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = lib.licenses.bsd3;
}

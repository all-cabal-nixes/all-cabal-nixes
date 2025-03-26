{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "3.0.1";
  sha256 = "b2246025fc1f62b4950d241efd418066d23d106e0bdbafbfa3c03ffd03f8acd2";
  revision = "1";
  editedCabalFile = "0c6sfjg17gyfv4vzrism2a7qiqhb0dv00hha8dfc3984dlm2rvpx";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}

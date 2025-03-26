{ mkDerivation, base, base-prelude, bifunctors, bytestring, comonad
, containers, contravariant, contravariant-extras, deepseq, dlist
, either, fail, hashable, lib, mtl, profunctors, scientific
, selective, semigroupoids, semigroups, stm, text, time
, transformers, unordered-containers, uuid, vector, void
}:
mkDerivation {
  pname = "rebase";
  version = "1.4.1";
  sha256 = "2c2329f794f8c7f303a340acb69eb377aee9a6ec5aea289aa1f0e53fbb86db8d";
  libraryHaskellDepends = [
    base base-prelude bifunctors bytestring comonad containers
    contravariant contravariant-extras deepseq dlist either fail
    hashable mtl profunctors scientific selective semigroupoids
    semigroups stm text time transformers unordered-containers uuid
    vector void
  ];
  homepage = "https://github.com/nikita-volkov/rebase";
  description = "A more progressive alternative to the \"base\" package";
  license = lib.licenses.mit;
}

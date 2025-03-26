{ mkDerivation, base, comonad, containers, contravariant
, distributive, lib, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "4.0.2.1";
  sha256 = "6169ab2c604d397748c29c41ab9ea20fa536d7e0f21f48e499966fbbae26ea01";
  revision = "1";
  editedCabalFile = "1pbl8rrbhm25xfdfcqcsbhw5g1fsy7vvnd24n8a0rqf67ybfzqbg";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}

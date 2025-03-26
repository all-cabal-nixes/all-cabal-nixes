{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "2.1";
  sha256 = "a93e3c5065704ce99f14067032a03b82e7578e7a5ff4d62db6fa165ac590d040";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 pointed and copointed data";
  license = lib.licenses.bsd3;
}

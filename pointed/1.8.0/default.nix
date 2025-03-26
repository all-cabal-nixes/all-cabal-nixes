{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "1.8.0";
  sha256 = "07437e2d943513c1516ce46515727438059d5f53fe375c46b79d73b72e2ea62f";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 Pointed and copointed data";
  license = lib.licenses.bsd3;
}

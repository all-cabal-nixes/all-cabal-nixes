{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, tagged
, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "3.1";
  sha256 = "1681b55892eb5f443bb61e3d3305f538005edb8ecd3557481842393cfc0e7d8f";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm tagged transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 pointed and copointed data";
  license = lib.licenses.bsd3;
}

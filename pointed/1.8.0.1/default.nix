{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "1.8.0.1";
  sha256 = "511a66ec730e6166c9f5f56069960d54be9bd47c0ecf9845e1056cf47306ef55";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 Pointed and copointed data";
  license = lib.licenses.bsd3;
}

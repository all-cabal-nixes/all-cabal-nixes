{ mkDerivation, base, comonad, containers, data-default-class, lib
, semigroupoids, semigroups, stm, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "pointed";
  version = "4.1.1";
  sha256 = "723d717372f321f4f95b122a6c7f2f6d9d4a6c9117befc0cbc1b93aed8e871a0";
  libraryHaskellDepends = [
    base comonad containers data-default-class semigroupoids semigroups
    stm tagged transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}

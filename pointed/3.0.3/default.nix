{ mkDerivation, base, comonad, comonad-transformers, containers
, data-default, lib, semigroupoids, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pointed";
  version = "3.0.3";
  sha256 = "661b2b754d67d7ec62f7bcdb1cac273a3aad4fa6c2816507f431791bee101740";
  revision = "1";
  editedCabalFile = "11146r1iqcd9s13ypvd6ld9x3m21ylr8qlr68pjdy153wqxlsyi3";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-default
    semigroupoids semigroups stm transformers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Haskell 98 pointed and copointed data";
  license = lib.licenses.bsd3;
}

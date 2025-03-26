{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, stm, tagged
, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5.0.5";
  sha256 = "f99d95cdfb50083f762fa816ba53eed481e28cf4c0e902e2cad35e7452bb6ef1";
  revision = "1";
  editedCabalFile = "0419jrc452kc24m764drlihmmx3aayzrf5lvrdvq6d327bkx2byh";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids stm tagged transformers transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}

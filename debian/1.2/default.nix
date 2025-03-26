{ mkDerivation, base, lib, mtl, network, parsec, regex-compat, unix
}:
mkDerivation {
  pname = "debian";
  version = "1.2";
  sha256 = "60579e5ffa06df3382eb08ca6fcf255a037436b2e415b5bc49526214b4dbfde2";
  libraryHaskellDepends = [
    base mtl network parsec regex-compat unix
  ];
  description = "A set of modules for working with debian control files and packages";
  license = lib.licenses.bsd3;
}

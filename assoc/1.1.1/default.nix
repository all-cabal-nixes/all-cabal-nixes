{ mkDerivation, base, lib }:
mkDerivation {
  pname = "assoc";
  version = "1.1.1";
  sha256 = "231149b7fef09f5dd95af51228615e3b296dbd0faadeca053e0644a4b13b0ff6";
  revision = "1";
  editedCabalFile = "0pqq27nzpsabvklgbldqls37mcl2hzs19qy6balsqk7b3x6rpcqa";
  libraryHaskellDepends = [ base ];
  description = "swap and assoc: Symmetric and Semigroupy Bifunctors";
  license = lib.licenses.bsd3;
}

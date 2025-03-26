{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "3.0";
  sha256 = "80d55691a97e1b04d3457000a662e75e51153f8127dce6dbd6766feed11566d9";
  revision = "1";
  editedCabalFile = "1zxy0f53vx65w08wqb4dgls17av7h7amrfdk1r2qrhrzrr7mriwx";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}

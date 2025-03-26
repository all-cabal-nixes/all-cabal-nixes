{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1.2";
  sha256 = "88d86904fef85466d85989f646e4128ed88aec08b862871bbac858fae0ad832f";
  revision = "1";
  editedCabalFile = "03zn0hqcg6bf1wad0fh87vppgxjhr8jnaq33silp6dq7g7dncw99";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}

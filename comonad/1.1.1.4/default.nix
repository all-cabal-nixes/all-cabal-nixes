{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1.4";
  sha256 = "72017cfe6802e0d786a59238a027256d64e9da35699032ca56ebf17fff3a8f09";
  revision = "1";
  editedCabalFile = "03f95zpw3pzmnbj7b8ickv9xcys4p06f2h3zws765pdgvnml5zbs";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1.6";
  sha256 = "e5690ff7cb9f9b33ff46ce1107e6d074427a21b3a2d07b4475bf8e348ebae0e9";
  revision = "1";
  editedCabalFile = "1k8iryy5yviq0dqbif2ls5kqz77s7vcka12v7kwv6ff7yi22fj71";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}

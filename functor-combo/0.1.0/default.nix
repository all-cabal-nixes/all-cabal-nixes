{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.1.0";
  sha256 = "98c94d0a71219895bbeb0ec1a5071ccf735b600753a780f1ec0036f3d5161698";
  revision = "1";
  editedCabalFile = "13daarclh7jqffc63pgshi5x307yfr2jzx7z84adl64dz8iv6za1";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

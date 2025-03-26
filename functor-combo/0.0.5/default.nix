{ mkDerivation, base, containers, data-inttrie, lib, lub
, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.5";
  sha256 = "2c8f9295acce7e20858e498b62c91fd39b38e235676b2d6cb869dde5dc8dba05";
  libraryHaskellDepends = [
    base containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, data-inttrie, lib, lub
, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.8";
  sha256 = "f5f6e7671c6b7b2917535d479d9e27c47416599e6a2df66e27c792b145b5441b";
  libraryHaskellDepends = [
    base containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

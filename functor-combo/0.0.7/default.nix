{ mkDerivation, base, containers, data-inttrie, lib, lub
, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.7";
  sha256 = "04fdbe1561405abba167c90580ed35f4bc203d2c44088855188c4536a5ce753a";
  libraryHaskellDepends = [
    base containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

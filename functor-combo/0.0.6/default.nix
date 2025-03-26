{ mkDerivation, base, containers, data-inttrie, lib, lub
, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.6";
  sha256 = "2d1a17d85cdc993a0ed2b1bf8847661d71bea9f3d1c18a5c79d028af318ee7e9";
  libraryHaskellDepends = [
    base containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

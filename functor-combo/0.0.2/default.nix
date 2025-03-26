{ mkDerivation, base, containers, data-inttrie, lib, TypeCompose }:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.2";
  sha256 = "5381485731f12383aa2f5502f9a8b9abac0a72d7f8a80e4e979d4a0433229c50";
  libraryHaskellDepends = [
    base containers data-inttrie TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, data-inttrie, lib, TypeCompose }:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.0";
  sha256 = "19ee2046a573f265bb46b3cce27fbafaaea91e6c507883478d2e7f5e8ee52abd";
  libraryHaskellDepends = [
    base containers data-inttrie TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

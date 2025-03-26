{ mkDerivation, base, containers, data-inttrie, lib, TypeCompose }:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.1";
  sha256 = "c0de96572d01908658facc792bec22df23aa252f4a328ab5a745fa077f729702";
  libraryHaskellDepends = [
    base containers data-inttrie TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, ghc, lib, mtl, operational
, random, time, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.9";
  sha256 = "a48d6944517f7ff0337c38a60eda0c23aa95d5bdbc422d7d3746ec4eb81279d2";
  libraryHaskellDepends = [
    base containers ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

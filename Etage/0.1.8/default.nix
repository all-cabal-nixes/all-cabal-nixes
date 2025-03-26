{ mkDerivation, base, containers, ghc, lib, mtl, operational
, random, time, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.8";
  sha256 = "68cb6c0f3a5cbaa9598c13f3c7d38e58f89fa00ea0c551ba08025a8d2c006311";
  libraryHaskellDepends = [
    base containers ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

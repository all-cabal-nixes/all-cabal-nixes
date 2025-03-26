{ mkDerivation, base, containers, ghc, lib, mtl, operational
, random, time, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.11";
  sha256 = "f14ac5d78c162b1f6fee88f5ac99fd6f2ac519b4860534f32f8e96bda16485a7";
  libraryHaskellDepends = [
    base containers ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

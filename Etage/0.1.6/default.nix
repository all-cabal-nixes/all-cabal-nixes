{ mkDerivation, base, ghc, lib, mtl, operational, random, time
, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.6";
  sha256 = "1f33f68b6b262ec6a22826c01547fbe35867287e0949747b330119f62318a3a6";
  libraryHaskellDepends = [
    base ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

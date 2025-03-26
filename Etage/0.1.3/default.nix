{ mkDerivation, base, ghc, lib, mtl, operational, random, time
, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.3";
  sha256 = "9887752da49cdd48d712223f0b679b7526efea089105ad7a1682b93495056238";
  libraryHaskellDepends = [
    base ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

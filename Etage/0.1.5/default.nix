{ mkDerivation, base, ghc, lib, mtl, operational, random, time
, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.5";
  sha256 = "9cff5abc44fafffb2a5645d16d54e716a67ac2629fe67ba4938f9550e3502595";
  libraryHaskellDepends = [
    base ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

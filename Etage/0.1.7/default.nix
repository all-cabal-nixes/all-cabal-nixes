{ mkDerivation, base, ghc, lib, mtl, operational, random, time
, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.7";
  sha256 = "6cc525fe2708a5200fa00aa722f06a96f698ac530c2fa8e398c8a26d21ec4887";
  libraryHaskellDepends = [
    base ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

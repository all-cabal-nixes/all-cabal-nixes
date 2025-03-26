{ mkDerivation, base, ghc, lib, mtl, operational, random, time
, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.1";
  sha256 = "42b846e9aa63bd39c330cfd1994a089311e9ce166cf8907b8ce79ba7cc7af575";
  libraryHaskellDepends = [
    base ghc mtl operational random time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

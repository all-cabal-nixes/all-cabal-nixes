{ mkDerivation, base, containers, ghc, lib, mtl, operational
, random, SafeSemaphore, time, unix
}:
mkDerivation {
  pname = "Etage";
  version = "0.1.12";
  sha256 = "4058f25a292aa7ed6133d438da7c8793d2334f6ea886225ebb8d981ff49168c6";
  libraryHaskellDepends = [
    base containers ghc mtl operational random SafeSemaphore time unix
  ];
  homepage = "http://mitar.tnode.com";
  description = "A general data-flow framework";
  license = lib.licenses.lgpl3Only;
}

{ mkDerivation, array, base, containers, lib, satchmo, toysolver }:
mkDerivation {
  pname = "satchmo-toysat";
  version = "0.2.1.0";
  sha256 = "c1c0ee4e46975dfc874b43c3145110956bb1a920b123910e9afcb318dbfbd0bc";
  revision = "3";
  editedCabalFile = "1lmvfa2hh54433abk42ya72fsm5gjp6mhjqyx7k8gsrnqpfhdvjv";
  libraryHaskellDepends = [
    array base containers satchmo toysolver
  ];
  homepage = "https://github.com/msakai/satchmo-toysat";
  description = "toysat driver as backend for satchmo";
  license = lib.licenses.bsd3;
}

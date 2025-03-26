{ mkDerivation, base, bytestring, lib, mtl, network, old-locale
, parsec, time
}:
mkDerivation {
  pname = "nntp";
  version = "0.0.2.1";
  sha256 = "d98874f0f208f24fe49a8517b51e9490d2633a1b5114cc35b804626f032ff26d";
  libraryHaskellDepends = [
    base bytestring mtl network old-locale parsec time
  ];
  description = "Library to connect to an NNTP Server";
  license = "LGPL";
}

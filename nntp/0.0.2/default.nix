{ mkDerivation, base, bytestring, lib, mtl, network, old-locale
, parsec, time
}:
mkDerivation {
  pname = "nntp";
  version = "0.0.2";
  sha256 = "d9bf578d0b4048ae4b2116b3e0284615fadef59caca241c7db0b8f0ccbb8df14";
  libraryHaskellDepends = [
    base bytestring mtl network old-locale parsec time
  ];
  description = "Library to connect to an NNTP Server";
  license = "LGPL";
}

{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.6";
  sha256 = "75af1ac4dc21b10c8a1a54a33179ea822e591887bab7278360a3d6b38304d39b";
  revision = "1";
  editedCabalFile = "0msyf2p8rmb3nq9czr55zhp4k2wgpn01yb7xbk516bccz2k492h1";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}

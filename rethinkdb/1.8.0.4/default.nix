{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, mtl, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.8.0.4";
  sha256 = "64282d0061d6a9eb91ff9c483171df036d9aba9ef8ab46126ddf2c15b3e465c6";
  revision = "1";
  editedCabalFile = "0456i701l7ki825lvqymkk3r9aqzihqyhvy0xr4hgkqnyzdpkgvz";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default ghc-prim
    mtl network protocol-buffers protocol-buffers-descriptor text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "RethinkDB driver for Haskell";
  license = lib.licenses.asl20;
}

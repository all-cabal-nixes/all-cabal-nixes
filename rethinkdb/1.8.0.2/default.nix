{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, mtl, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.8.0.2";
  sha256 = "bce0b959a269fe15b80820539069f82df9e7c17e5e55df7a9821106c5ab17de6";
  revision = "1";
  editedCabalFile = "1pwv98bddd9iy5l377si57h73rqqpf2hvq461mj30vlz4x67agpy";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default ghc-prim
    mtl network protocol-buffers protocol-buffers-descriptor text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "RethinkDB driver for Haskell";
  license = lib.licenses.asl20;
}

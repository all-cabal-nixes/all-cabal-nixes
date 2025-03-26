{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, mtl, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.8.0.3";
  sha256 = "ea3cbb18988a986d6eb6abc0926fb2eb9c20bcc45ddc16d19c1dd3c97c744b75";
  revision = "1";
  editedCabalFile = "0hmx0jkc0nn7gn923mzsyvi79dhh4lyvymb8xsnc45jv8zanm4vw";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default ghc-prim
    mtl network protocol-buffers protocol-buffers-descriptor text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "RethinkDB driver for Haskell";
  license = lib.licenses.asl20;
}

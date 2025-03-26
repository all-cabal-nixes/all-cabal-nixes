{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, mtl, network, protocol-buffers, text
, unordered-containers
}:
mkDerivation {
  pname = "rethinkdb";
  version = "0.1.0.0";
  sha256 = "2dc64e8d1249ff8b290610b25e7a30c284ea99c941cb8ad532722a3d9e4b44ad";
  revision = "1";
  editedCabalFile = "19az9i939bqavgpgdhsny2m8il9l09c1c1nw8rs7kp4r4s3d1w50";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default ghc-prim
    mtl network protocol-buffers text unordered-containers
  ];
  homepage = "http://code.atnnn.com/projects/haskell-rethinkdb";
  description = "RethinkDB client library for haskell";
  license = "unknown";
}

{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cereal
, containers, data-default, ghc-prim, lib, mtl, parallel
, scientific, split, stm, text, time, tostring, zlib
}:
mkDerivation {
  pname = "raft";
  version = "0.3.11.0";
  sha256 = "e8aff884bcc2cdc6d8200f834a9d9f8b2d38646895af4e03589c6ae6e07e8465";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cereal containers
    data-default ghc-prim mtl parallel scientific split stm text time
    tostring zlib
  ];
  homepage = "https://bitbucket.org/functionally/raft";
  description = "Miscellaneous Haskell utilities for data structures and data manipulation";
  license = lib.licenses.mit;
}

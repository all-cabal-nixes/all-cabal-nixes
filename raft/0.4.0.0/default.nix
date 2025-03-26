{ mkDerivation, aeson, attoparsec, base, binary, bytestring, cereal
, containers, data-default, ghc-prim, lib, mtl, parallel
, scientific, split, stm, text, time, tostring, zlib
}:
mkDerivation {
  pname = "raft";
  version = "0.4.0.0";
  sha256 = "7701b43a824142db9d5e3775d662855fb9286e1dd73cb9ef8973a7df04968e1e";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cereal containers
    data-default ghc-prim mtl parallel scientific split stm text time
    tostring zlib
  ];
  homepage = "https://bitbucket.org/functionally/raft";
  description = "Miscellaneous Haskell utilities for data structures and data manipulation";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, data-default, ghc-prim, lib, mtl, parallel
, scientific, split, text, time, tostring, zlib
}:
mkDerivation {
  pname = "raft";
  version = "0.3.7.2";
  sha256 = "40c46755aa43abd764d59610b7b8a7af75b5e5efe7c509c34ede6a157ee2a0e9";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers data-default
    ghc-prim mtl parallel scientific split text time tostring zlib
  ];
  homepage = "https://bitbucket.org/functionally/raft";
  description = "Miscellaneous Haskell utilities for data structures and data manipulation";
  license = lib.licenses.mit;
}

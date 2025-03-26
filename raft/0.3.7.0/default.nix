{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, data-default, ghc-prim, lib, mtl, parallel
, scientific, split, text, time, tostring, zlib
}:
mkDerivation {
  pname = "raft";
  version = "0.3.7.0";
  sha256 = "5f54a03b971f1853ee4d8033aaa134c6765d254d070e1d31b5871b2e187839b3";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers data-default
    ghc-prim mtl parallel scientific split text time tostring zlib
  ];
  homepage = "https://bitbucket.org/functionally/raft";
  description = "Miscellaneous Haskell utilities for data structures and data manipulation";
  license = lib.licenses.mit;
}

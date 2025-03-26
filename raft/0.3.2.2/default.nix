{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, data-default, ghc-prim, lib, mtl, scientific, split
, text, time, tostring, zlib
}:
mkDerivation {
  pname = "raft";
  version = "0.3.2.2";
  sha256 = "1a22a4de6376889553263fc04f76e3fdfa7f2932db6df3512edd71d8955c7096";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring containers data-default
    ghc-prim mtl scientific split text time tostring zlib
  ];
  homepage = "https://bitbucket.org/functionally/raft";
  description = "Miscellaneous Haskell utilities for data structures and data manipulation";
  license = lib.licenses.mit;
}

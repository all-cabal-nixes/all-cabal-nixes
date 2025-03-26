{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, mtl, template-haskell, text
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.3";
  sha256 = "d84278e285624d81ee31cc1d12ab73574fe314198ebd36fc41a8887372748ba7";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq mtl
    template-haskell text vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}

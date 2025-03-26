{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, mtl, template-haskell, text
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.1.2";
  sha256 = "552c7403b12b2414a3782289d9346544187fc913aa2471e873dd933e697cd4c1";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq mtl
    template-haskell text vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, binary, binary-bits, bytestring
, data-default-class, lib, mtl, template-haskell, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "codec";
  version = "0.1";
  sha256 = "dd7e0078d0b69715871e6fdb0041d31b798b4cbe92ef9cf35f746be563a09b74";
  libraryHaskellDepends = [
    aeson base binary binary-bits bytestring data-default-class mtl
    template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary binary-bits bytestring data-default-class mtl
    template-haskell text transformers unordered-containers
  ];
  homepage = "https://github.com/chpatrick/codec";
  description = "First-class record construction and bidirectional serialization";
  license = lib.licenses.bsd3;
}

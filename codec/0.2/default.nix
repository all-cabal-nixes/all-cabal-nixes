{ mkDerivation, aeson, base, binary, binary-bits, bytestring
, generic-arbitrary, lib, mtl, profunctors, tasty, tasty-quickcheck
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "codec";
  version = "0.2";
  sha256 = "e3b2c166e1150a380be4f61902a376927869ffefdfc4b8cbaf460bd7ef8b9bc1";
  libraryHaskellDepends = [
    aeson base binary binary-bits bytestring mtl profunctors
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring generic-arbitrary tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/chpatrick/codec";
  description = "Simple bidirectional serialization";
  license = lib.licenses.bsd3;
}

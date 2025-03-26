{ mkDerivation, aeson, base, binary, binary-bits, bytestring
, generic-arbitrary, lib, mtl, profunctors, tasty, tasty-quickcheck
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "codec";
  version = "0.2.1";
  sha256 = "ffc261b58108c3d90c0b0b68461857d1148208d1a9645916e63241aaa3c25b28";
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

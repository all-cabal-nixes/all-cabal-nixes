{ mkDerivation, base, bytestring, ghc-prim, lib, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "packer";
  version = "0.1.9";
  sha256 = "d2926f876da4ef8e4590bbc501caf83b0703018971ad5413e9d6647667d681e4";
  libraryHaskellDepends = [ base bytestring ghc-prim transformers ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}

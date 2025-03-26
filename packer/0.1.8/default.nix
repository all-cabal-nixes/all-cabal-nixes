{ mkDerivation, base, bytestring, ghc-prim, lib, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "packer";
  version = "0.1.8";
  sha256 = "713d29b95f41aff8ed21dc59551c5caf3ac165c07d43d4e403cb1b161429f8e4";
  libraryHaskellDepends = [ base bytestring ghc-prim transformers ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-packer";
  description = "Fast byte serializer and unserializer";
  license = lib.licenses.bsd3;
}

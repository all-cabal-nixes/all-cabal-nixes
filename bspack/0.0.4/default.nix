{ mkDerivation, base, blaze-builder, bytestring, criterion
, ghc-prim, lib, mtl, sandi, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bspack";
  version = "0.0.4";
  sha256 = "eba20bf4322d3fedf703f47623663f75313f4d76aa783da42f65753b340bfc5b";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion sandi
  ];
  homepage = "https://github.com/NicolasDP/hs-bspack";
  description = "A simple and fast bytestring packer";
  license = lib.licenses.bsd3;
}

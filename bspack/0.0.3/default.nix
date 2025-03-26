{ mkDerivation, base, blaze-builder, bytestring, criterion
, ghc-prim, lib, mtl, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bspack";
  version = "0.0.3";
  sha256 = "58b0ed950a5c914110591783f4f03ab0150390285b91576f00f758228de14d86";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion
  ];
  homepage = "https://github.com/NicolasDP/hs-bspack";
  description = "A simple and fast bytestring packer";
  license = lib.licenses.bsd3;
}

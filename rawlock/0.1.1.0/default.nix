{ mkDerivation, base, io-classes, io-sim, lib, mtl, nothunks
, QuickCheck, strict-mvar, strict-stm, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "rawlock";
  version = "0.1.1.0";
  sha256 = "f2eb327e826de3c8419361aa6d0641c752c1f7cccd5f70eabf3c72934115a6c1";
  revision = "2";
  editedCabalFile = "0p2cf0v6xxq1gmi74iapy1wnhk8bsid1gj6s24mjdnv4np7cbvrm";
  libraryHaskellDepends = [
    base io-classes nothunks strict-mvar strict-stm
  ];
  testHaskellDepends = [
    base io-classes io-sim mtl QuickCheck strict-stm tasty
    tasty-quickcheck
  ];
  description = "A writer-biased RAW lock";
  license = lib.licensesSpdx."Apache-2.0";
}

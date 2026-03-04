{ mkDerivation, base, io-classes, io-sim, lib, mtl, nothunks
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "rawlock";
  version = "0.1.2.0";
  sha256 = "d1694d3cd83b750c8b0efcf2b34d35a8314f192f6c81c4dfcb0f1d0797163c5f";
  revision = "1";
  editedCabalFile = "0dh6yh6nhjlf4qk8nf25vj59xav8ndl0wnffjckhlykgmj80agi9";
  libraryHaskellDepends = [ base io-classes nothunks ];
  testHaskellDepends = [
    base io-classes io-sim mtl QuickCheck tasty tasty-quickcheck
  ];
  description = "A writer-biased RAW lock";
  license = lib.licensesSpdx."Apache-2.0";
}

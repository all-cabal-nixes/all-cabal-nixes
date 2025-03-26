{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.2.0";
  sha256 = "0e733942f2b0c87b62ea43627ca3c90c7e638adb390efff48e5f2f6a7fd7117f";
  revision = "1";
  editedCabalFile = "1xd2sxfjl38slsbrmn6rrz663f6pnxmn3xxffcs49x9fmva7fypx";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}

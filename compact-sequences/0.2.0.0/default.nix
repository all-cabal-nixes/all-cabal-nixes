{ mkDerivation, base, lib, mtl, primitive, QuickCheck, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "compact-sequences";
  version = "0.2.0.0";
  sha256 = "966bf0be68b4d916e925c679b94106dd4b9dfdf40d56f4117b577b7d5a4afa6c";
  libraryHaskellDepends = [ base mtl primitive transformers ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/treeowl/compact-sequences/";
  description = "Stacks, queues, and deques with compact representations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

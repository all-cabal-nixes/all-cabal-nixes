{ mkDerivation, array, base, bytestring, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, store, store-core, tasty, tasty-quickcheck, template-haskell
, text, time, vector
}:
mkDerivation {
  pname = "safecopy-store";
  version = "0.9.4";
  sha256 = "a4350a8d61d85e9f7f84c4cce63e1ec5e70e5c43c45029ce3ee8af08e4c810c4";
  libraryHaskellDepends = [
    array base bytestring containers old-time store store-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    array base containers lens lens-action QuickCheck
    quickcheck-instances store tasty tasty-quickcheck template-haskell
    time vector
  ];
  homepage = "https://github.com/NCrashed/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}

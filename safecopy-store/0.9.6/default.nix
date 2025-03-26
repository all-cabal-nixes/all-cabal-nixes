{ mkDerivation, array, base, bytestring, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, store, store-core, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy-store";
  version = "0.9.6";
  sha256 = "cae93ed135a727961ebbf3125693b3e8df19cfaf3693ce161af71ac13f9102f5";
  libraryHaskellDepends = [
    array base bytestring containers old-time store store-core
    template-haskell text time vector
  ];
  testHaskellDepends = [
    array base containers lens lens-action QuickCheck
    quickcheck-instances store tasty tasty-hunit tasty-quickcheck
    template-haskell time vector
  ];
  homepage = "https://github.com/NCrashed/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, array, base, bytestring, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, store, store-core, tasty, tasty-quickcheck, template-haskell
, text, time, vector
}:
mkDerivation {
  pname = "safecopy-store";
  version = "0.9.2";
  sha256 = "17e37e713a1dc86a50a16589ebc7e087e9896bdfe40918350b6f546a4992007b";
  revision = "1";
  editedCabalFile = "17vgqpz4gj84pm7gxq1v981ai3iar0xabjs7j18ypmbivskinxpm";
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

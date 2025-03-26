{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, QuickCheck, quickcheck-instances
, tasty, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.4.1";
  sha256 = "1476c8c135baaca93ba232495b8d2a86047954e7f4439eafa28ee0763a500e84";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time vector
  ];
  testHaskellDepends = [
    array base cereal containers lens lens-action QuickCheck
    quickcheck-instances tasty tasty-quickcheck template-haskell time
    vector
  ];
  homepage = "https://github.com/acid-state/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}

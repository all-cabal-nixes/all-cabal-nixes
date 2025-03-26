{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.0";
  sha256 = "e91de5fc0af2fe2cc8d4445eaee5f4b7bc8e46643dbae7dc6471d11a5b21f71b";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time vector
  ];
  testHaskellDepends = [
    array base cereal containers lens lens-action quickcheck-instances
    tasty tasty-quickcheck template-haskell time vector
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}

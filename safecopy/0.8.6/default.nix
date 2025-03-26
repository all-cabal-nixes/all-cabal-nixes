{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.6";
  sha256 = "e2b435151fe7e15cd1cbb276646b0a9aee7ad69dbf984dfc68996289d45dd1d6";
  revision = "2";
  editedCabalFile = "1w7sqgnlqb7xwx4376isppdz5d8k5ygaramq6m0wacskcbj4p8sy";
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

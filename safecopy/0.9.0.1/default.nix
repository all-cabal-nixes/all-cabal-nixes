{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.0.1";
  sha256 = "3fd178f6066cb5d0eedb7981bd39ffae34908d636c63d32d78aefe67dfe65031";
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

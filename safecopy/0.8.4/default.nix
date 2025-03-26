{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, lib, old-time, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.4";
  sha256 = "10a9c6d1cea5ef8721a307880bcdc192379c81d36efe867f715dfbfda25a8f7f";
  revision = "3";
  editedCabalFile = "0jxm6avhglkz7slbzfpv1rdddq2jxybvvd4jas3mx3vpg6p5bqim";
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

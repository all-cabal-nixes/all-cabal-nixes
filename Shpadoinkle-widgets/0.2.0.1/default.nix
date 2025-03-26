{ mkDerivation, aeson, attoparsec, base, bytestring, compactable
, containers, edit-distance, either, email-validate, hspec, jsaddle
, lib, mtl, QuickCheck, quickcheck-classes, quickcheck-classes-base
, servant, Shpadoinkle, Shpadoinkle-html, stm, template-haskell
, text, transformers, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-widgets";
  version = "0.2.0.1";
  sha256 = "ec39bf3b4d1bbdc9968706715e5350ece5a600cdf7be1c9e452d00576e6ccc86";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring compactable containers
    edit-distance either email-validate jsaddle mtl servant Shpadoinkle
    Shpadoinkle-html stm template-haskell text transformers unliftio
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-classes
    quickcheck-classes-base
  ];
  description = "A collection of common reusable types and components";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, compactable, containers, edit-distance
, email-validate, hspec, jsaddle, lib, mtl, QuickCheck
, quickcheck-classes, quickcheck-classes-base, Shpadoinkle
, Shpadoinkle-html, stm, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-widgets";
  version = "0.2.0.0";
  sha256 = "fefa282e842ad01cf73cf8527bf90f344db2c5f52a41407d4f8833e7dea80261";
  libraryHaskellDepends = [
    aeson base compactable containers edit-distance email-validate
    jsaddle mtl Shpadoinkle Shpadoinkle-html stm template-haskell text
    unliftio
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-classes
    quickcheck-classes-base
  ];
  description = "A collection of common reusable types and components";
  license = lib.licenses.bsd3;
}

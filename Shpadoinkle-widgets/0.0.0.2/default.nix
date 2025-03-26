{ mkDerivation, aeson, base, compactable, containers, edit-distance
, email-validate, hspec, jsaddle, lib, mtl, QuickCheck, Shpadoinkle
, Shpadoinkle-html, stm, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-widgets";
  version = "0.0.0.2";
  sha256 = "7ed25c3da2276c815d8d5c108797c2380ca3323b956b9c138532073bbfbc05d9";
  libraryHaskellDepends = [
    aeson base compactable containers edit-distance email-validate
    jsaddle mtl Shpadoinkle Shpadoinkle-html stm template-haskell text
    unliftio
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A collection of common reusable types and components";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, compactable, containers, edit-distance
, email-validate, hspec, jsaddle, lib, mtl, QuickCheck, Shpadoinkle
, Shpadoinkle-html, stm, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-widgets";
  version = "0.1.0.0";
  sha256 = "281c0f19ea4a372557482d924bfea4a8b70809b86df61500801921514e5d31f0";
  libraryHaskellDepends = [
    aeson base compactable containers edit-distance email-validate
    jsaddle mtl Shpadoinkle Shpadoinkle-html stm template-haskell text
    unliftio
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A collection of common reusable types and components";
  license = lib.licenses.bsd3;
}

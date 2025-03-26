{ mkDerivation, aeson, base, compactable, containers, edit-distance
, email-validate, hspec, jsaddle, lib, mtl, QuickCheck, Shpadoinkle
, Shpadoinkle-html, stm, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-widgets";
  version = "0.0.0.1";
  sha256 = "02a80e87436055f09023a0e61304f86daa2b4062db7dae949a4b67e770196a44";
  libraryHaskellDepends = [
    aeson base compactable containers edit-distance email-validate
    jsaddle mtl Shpadoinkle Shpadoinkle-html stm template-haskell text
    unliftio
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A collection of common reusable types and components";
  license = lib.licenses.bsd3;
}

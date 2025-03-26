{ mkDerivation, aeson, base, containers, hspec, lib, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.2.1.0";
  sha256 = "13cffa6de3be713b7003f2c525164bf749c1e9e3127b177b27818164bbeb22c1";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "http://github.com/agrafix/elm-bridge";
  description = "Derive Elm types from Haskell types";
  license = lib.licenses.bsd3;
}

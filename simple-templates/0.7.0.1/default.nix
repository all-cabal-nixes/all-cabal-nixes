{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.7.0.1";
  sha256 = "d13f71318a4c70ba3eb83bc639c6d17ca56f9e280fd334782d81c1e8b34d7af2";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers vector
  ];
  testHaskellDepends = [ aeson attoparsec base hspec HUnit vector ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}

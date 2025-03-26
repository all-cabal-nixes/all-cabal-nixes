{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "2.0.1.0";
  sha256 = "2165c80870eab9143079ac1318a58dc107073a242ac39c33105203339b260cad";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec parsec QuickCheck template-haskell
    text transformers
  ];
  description = "Parse and render URI templates";
  license = lib.licenses.mit;
}

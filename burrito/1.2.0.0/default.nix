{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "1.2.0.0";
  sha256 = "ca3fea41b54f9bab0dae44d131d0f5858b199d9b7fa7b2cf7acc59fa19022bdb";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}

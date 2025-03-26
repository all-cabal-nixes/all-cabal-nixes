{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "1.2.0.4";
  sha256 = "ed5c2d98d6fe2f5ae6ba0234cfe5534314de5c5588ec0ed79b75476f5eb908c4";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}

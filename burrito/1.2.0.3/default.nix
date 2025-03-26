{ mkDerivation, base, bytestring, containers, hspec, lib, parsec
, QuickCheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "burrito";
  version = "1.2.0.3";
  sha256 = "c135c6da5b4bee6807071c052535d6b638a2511d56f9dc573312ec7ab5997fe2";
  libraryHaskellDepends = [
    base bytestring containers parsec template-haskell text
    transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck text ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}

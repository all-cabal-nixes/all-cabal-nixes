{ mkDerivation, base, bytestring, hexpat, hspec, lib, List, mtl
, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "hexpat-streamparser";
  version = "0.1.1";
  sha256 = "c525f56e7652f8ab69eae4d6770b241d46887b80ad42dd728e103bc15542968f";
  libraryHaskellDepends = [
    base bytestring hexpat List mtl parser-combinators text
    transformers
  ];
  testHaskellDepends = [ base hexpat hspec ];
  license = lib.licenses.bsd3;
}

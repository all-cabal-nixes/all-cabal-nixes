{ mkDerivation, aeson, base, bytestring, conala, conduit
, conduit-aeson, hspec, lib, text
}:
mkDerivation {
  pname = "conala-dataset";
  version = "0.1.0.0";
  sha256 = "64d0443d125b650807f604f7713ccccdd3ef8011a77508b1238f442eb785f8af";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-aeson text
  ];
  testHaskellDepends = [ base conala conduit hspec ];
  homepage = "https://github.com/unfoldml/conala-hs#readme";
  description = "bindings to the CoNaLa dataset";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-qq, base, exceptions, hspec
, hspec-discover, lib, monad-control, mtl, scientific, text
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "monad-validate";
  version = "1.2.0.1";
  sha256 = "d86b959ca77c58112f942b20f28b1bb8fd6917f89b61b2b9f9b84b4d75c317f6";
  revision = "1";
  editedCabalFile = "14c28ha2xvhmdp4gh8ml0k9i2dp9vj5959nin5yldy8zagjkdqma";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    aeson aeson-qq base exceptions hspec monad-control mtl scientific
    text transformers transformers-base unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lexi-lambda/monad-validate";
  description = "A monad transformer for data validation";
  license = lib.licenses.isc;
}

{ mkDerivation, aeson, aeson-qq, base, exceptions, hspec, lib
, monad-control, mtl, scientific, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "monad-validate";
  version = "1.1.0.0";
  sha256 = "5d786612838465f6f94803a7a7d8943a8e475ce1e50c25ac465cffb5402dc2f4";
  revision = "2";
  editedCabalFile = "1b3pplkpli4nd6q51426df6ynz7q8sr3bcq9cfv93kv04wa4xb98";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    aeson aeson-qq base exceptions hspec monad-control mtl scientific
    text transformers transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/hasura/monad-validate#readme";
  description = "A monad transformer for data validation";
  license = lib.licenses.isc;
}

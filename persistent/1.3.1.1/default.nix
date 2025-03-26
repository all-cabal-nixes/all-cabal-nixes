{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, hspec, lib, lifted-base, monad-control, monad-logger
, path-pieces, resource-pool, resourcet, scientific, silently
, template-haskell, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.3.1.1";
  sha256 = "7db789abfdd485f6f8a5f27613115f53f0d9702b87e1d200d91fa27a22ab4159";
  revision = "2";
  editedCabalFile = "1gjg1qz4fl4lad7dfyqf55izanrh6nw1x7qla7a72hm0awd3dih9";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions lifted-base monad-control
    monad-logger path-pieces resource-pool resourcet scientific
    silently template-haskell text time transformers transformers-base
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers hspec monad-control monad-logger path-pieces
    resourcet scientific text time transformers unordered-containers
    vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

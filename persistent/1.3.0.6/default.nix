{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers, hspec
, lib, lifted-base, monad-control, monad-logger, path-pieces
, resource-pool, resourcet, scientific, silently, template-haskell
, text, time, transformers, transformers-base, unordered-containers
, vector
}:
mkDerivation {
  pname = "persistent";
  version = "1.3.0.6";
  sha256 = "68de1d832308f8a69bb9694401bef3c25127db367c2796164bd5c76f51f44566";
  revision = "2";
  editedCabalFile = "1zfy25jb2vb7iizdr7m4hg1lkg06a6aydzf0gl6l3fhjbk2fn290";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers lifted-base monad-control
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

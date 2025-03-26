{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, fast-logger, hspec, http-api-data, lib, monad-control
, monad-logger, mtl, old-locale, path-pieces, resource-pool
, resourcet, scientific, silently, tagged, template-haskell, text
, time, transformers, unliftio-core, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "persistent";
  version = "2.9.1";
  sha256 = "6742fd0834463489343feeeddc171124197ebcaef42141e455ed5cd4c282daac";
  revision = "3";
  editedCabalFile = "1f8gaglc00gxwgsdw25dbqdy7959z5xfadwfml3jill56s2vfqpx";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers fast-logger http-api-data
    monad-logger mtl old-locale path-pieces resource-pool resourcet
    scientific silently tagged template-haskell text time transformers
    unliftio-core unordered-containers vector void
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec http-api-data monad-control
    monad-logger mtl old-locale path-pieces resource-pool resourcet
    scientific tagged template-haskell text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = lib.licenses.mit;
}

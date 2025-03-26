{ mkDerivation, aeson, attoparsec, base, bcrypt, blaze-html
, bytestring, case-insensitive, classy-prelude
, classy-prelude-conduit, classy-prelude-yesod, conduit, connection
, containers, data-default, directory, entropy, esqueleto
, fast-logger, file-embed, foreign-store, hjsmin, hscolour, hspec
, html-entities, http-api-data, http-client, http-client-tls
, http-conduit, http-types, iso8601-time, lib, microlens
, monad-logger, mtl, optparse-generic, parser-combinators
, persistent, persistent-sqlite, persistent-template, pretty-show
, safe, shakespeare, template-haskell, text, time, transformers
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, yaml, yesod, yesod-auth, yesod-core, yesod-form, yesod-newsfeed
, yesod-static, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.9";
  sha256 = "8cfa5c6f4d11a2d1c9e9c297ce6e6a8af46adaf08a534dbde27d6f1a6be31b89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bcrypt blaze-html bytestring case-insensitive
    classy-prelude classy-prelude-conduit classy-prelude-yesod conduit
    connection containers data-default directory entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour html-entities
    http-api-data http-client http-client-tls http-conduit http-types
    iso8601-time microlens monad-logger mtl parser-combinators
    persistent persistent-sqlite persistent-template pretty-show safe
    shakespeare template-haskell text time transformers
    unordered-containers vector wai wai-extra wai-logger warp yaml
    yesod yesod-auth yesod-core yesod-form yesod-newsfeed yesod-static
  ];
  executableHaskellDepends = [
    aeson attoparsec base bcrypt blaze-html bytestring case-insensitive
    classy-prelude classy-prelude-conduit classy-prelude-yesod conduit
    connection containers data-default directory entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour html-entities
    http-api-data http-client http-client-tls http-conduit http-types
    iso8601-time microlens monad-logger mtl optparse-generic
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unordered-containers vector wai wai-extra wai-logger
    warp yaml yesod yesod-auth yesod-core yesod-form yesod-newsfeed
    yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base bcrypt blaze-html bytestring case-insensitive
    classy-prelude classy-prelude-conduit classy-prelude-yesod conduit
    connection containers data-default directory entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour hspec
    html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unordered-containers vector wai wai-extra wai-logger
    warp yaml yesod yesod-auth yesod-core yesod-form yesod-newsfeed
    yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.licenses.agpl3Only;
}

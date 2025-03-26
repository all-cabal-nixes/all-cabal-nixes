{ mkDerivation, aeson, attoparsec, base, base64, bcrypt, blaze-html
, bytestring, case-insensitive, classy-prelude
, classy-prelude-conduit, classy-prelude-yesod, conduit, containers
, cryptohash-sha256, crypton-connection, data-default, directory
, entropy, esqueleto, fast-logger, file-embed, foreign-store
, hjsmin, hscolour, hspec, html-entities, http-api-data
, http-client, http-client-tls, http-conduit, http-types
, iso8601-time, lib, microlens, monad-logger, mtl
, optparse-applicative, optparse-generic, parser-combinators
, persistent, persistent-sqlite, persistent-template, pretty-show
, safe, shakespeare, template-haskell, text, time, transformers
, unix, unordered-containers, vector, wai, wai-extra, wai-logger
, warp, yaml, yesod, yesod-auth, yesod-core, yesod-form
, yesod-newsfeed, yesod-static, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.20";
  sha256 = "3494445c4b57a61667c595088209b64bed1cba1868c3f1be198d8b683d68bc3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html bytestring
    case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour html-entities
    http-api-data http-client http-client-tls http-conduit http-types
    iso8601-time microlens monad-logger mtl parser-combinators
    persistent persistent-sqlite persistent-template pretty-show safe
    shakespeare template-haskell text time transformers unix
    unordered-containers vector wai wai-extra wai-logger warp yaml
    yesod yesod-auth yesod-core yesod-form yesod-newsfeed yesod-static
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html bytestring
    case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour html-entities
    http-api-data http-client http-client-tls http-conduit http-types
    iso8601-time microlens monad-logger mtl optparse-applicative
    optparse-generic parser-combinators persistent persistent-sqlite
    persistent-template pretty-show safe shakespeare template-haskell
    text time transformers unix unordered-containers vector wai
    wai-extra wai-logger warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-newsfeed yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html bytestring
    case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour hspec
    html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unix unordered-containers vector wai wai-extra
    wai-logger warp yaml yesod yesod-auth yesod-core yesod-form
    yesod-newsfeed yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.licenses.agpl3Only;
}

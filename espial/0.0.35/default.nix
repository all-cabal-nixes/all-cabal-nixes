{ mkDerivation, aeson, attoparsec, base, base64, bcrypt, blaze-html
, bytestring, case-insensitive, classy-prelude
, classy-prelude-conduit, classy-prelude-yesod, conduit, containers
, cryptohash-sha256, crypton-connection, data-default, directory
, entropy, esqueleto, fast-logger, fgl, file-embed, foreign-store
, gitrev, hjsmin, hscolour, hspec, html-entities, http-api-data
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
  version = "0.0.35";
  sha256 = "6fc6c14eae673729828f4d272fbd7a0f2ab2526481fa0f78b1cb6e7cbb24fd0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html bytestring
    case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed foreign-store gitrev hjsmin hscolour
    html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unix unordered-containers vector wai wai-extra
    wai-logger warp yaml yesod yesod-auth yesod-core yesod-form
    yesod-newsfeed yesod-static
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html bytestring
    case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed foreign-store gitrev hjsmin hscolour
    html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    optparse-applicative optparse-generic parser-combinators persistent
    persistent-sqlite persistent-template pretty-show safe shakespeare
    template-haskell text time transformers unix unordered-containers
    vector wai wai-extra wai-logger warp yaml yesod yesod-auth
    yesod-core yesod-form yesod-newsfeed yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html bytestring
    case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed foreign-store gitrev hjsmin hscolour
    hspec html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unix unordered-containers vector wai wai-extra
    wai-logger warp yaml yesod yesod-auth yesod-core yesod-form
    yesod-newsfeed yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}

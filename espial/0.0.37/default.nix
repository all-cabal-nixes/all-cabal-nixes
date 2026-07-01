{ mkDerivation, aeson, attoparsec, base, base64, bcrypt, blaze-html
, blaze-markup, bytestring, case-insensitive, classy-prelude
, classy-prelude-conduit, classy-prelude-yesod, conduit, containers
, cryptohash-sha256, crypton-connection, data-default, directory
, entropy, esqueleto, fast-logger, fgl, file-embed, filepath
, foreign-store, gitrev, hjsmin, hscolour, hspec, html-entities
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, iso8601-time, lib, microlens, monad-logger, mtl
, optparse-applicative, optparse-generic, parser-combinators
, persistent, persistent-sqlite, persistent-template, pretty-show
, safe, shakespeare, template-haskell, text, time, tls
, transformers, unix, unordered-containers, vector, wai, wai-extra
, wai-logger, warp, warp-tls, yaml, yesod, yesod-auth, yesod-core
, yesod-form, yesod-newsfeed, yesod-static, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.37";
  sha256 = "d1770d97c5f5fd752c801d5ae0d28ecddce5d5fe4bb4e642e78c39236a48cd05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html blaze-markup
    bytestring case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed filepath foreign-store gitrev hjsmin
    hscolour html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time tls
    transformers unix unordered-containers vector wai wai-extra
    wai-logger warp warp-tls yaml yesod yesod-auth yesod-core
    yesod-form yesod-newsfeed yesod-static
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html blaze-markup
    bytestring case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed filepath foreign-store gitrev hjsmin
    hscolour html-entities http-api-data http-client http-client-tls
    http-conduit http-types iso8601-time microlens monad-logger mtl
    optparse-applicative optparse-generic parser-combinators persistent
    persistent-sqlite persistent-template pretty-show safe shakespeare
    template-haskell text time tls transformers unix
    unordered-containers vector wai wai-extra wai-logger warp warp-tls
    yaml yesod yesod-auth yesod-core yesod-form yesod-newsfeed
    yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html blaze-markup
    bytestring case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed filepath foreign-store gitrev hjsmin
    hscolour hspec html-entities http-api-data http-client
    http-client-tls http-conduit http-types iso8601-time microlens
    monad-logger mtl parser-combinators persistent persistent-sqlite
    persistent-template pretty-show safe shakespeare template-haskell
    text time tls transformers unix unordered-containers vector wai
    wai-extra wai-logger warp warp-tls yaml yesod yesod-auth yesod-core
    yesod-form yesod-newsfeed yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}

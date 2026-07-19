{ mkDerivation, aeson, attoparsec, base, base64, bcrypt, blaze-html
, blaze-markup, bytestring, case-insensitive, classy-prelude
, classy-prelude-conduit, classy-prelude-yesod, conduit, containers
, cryptohash-sha256, crypton, crypton-connection, data-default
, directory, entropy, esqueleto, fast-logger, fgl, file-embed
, filepath, foreign-store, gitrev, hjsmin, hspec, html-entities
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, iproute, lib, microlens, monad-logger, mtl, network
, optparse-applicative, optparse-generic, parser-combinators
, persistent, persistent-sqlite, persistent-template, safe
, shakespeare, stm, template-haskell, text, text-short, time, tls
, transformers, unix, unordered-containers, vector, wai, wai-extra
, wai-logger, warp, warp-tls, yaml, yesod, yesod-auth, yesod-core
, yesod-form, yesod-newsfeed, yesod-static, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.41";
  sha256 = "e277cec4260344e5203f616833dd4600fb7522111a66cd9cb7c48237235f886f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html blaze-markup
    bytestring case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256 crypton
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed filepath foreign-store gitrev hjsmin
    html-entities http-api-data http-client http-client-tls
    http-conduit http-types iproute microlens monad-logger mtl network
    parser-combinators persistent persistent-sqlite persistent-template
    safe shakespeare stm template-haskell text text-short time tls
    transformers unix unordered-containers vector wai wai-extra
    wai-logger warp warp-tls yaml yesod yesod-auth yesod-core
    yesod-form yesod-newsfeed yesod-static
  ];
  executableHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html blaze-markup
    bytestring case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256 crypton
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed filepath foreign-store gitrev hjsmin
    html-entities http-api-data http-client http-client-tls
    http-conduit http-types iproute microlens monad-logger mtl network
    optparse-applicative optparse-generic parser-combinators persistent
    persistent-sqlite persistent-template safe shakespeare stm
    template-haskell text text-short time tls transformers unix
    unordered-containers vector wai wai-extra wai-logger warp warp-tls
    yaml yesod yesod-auth yesod-core yesod-form yesod-newsfeed
    yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base base64 bcrypt blaze-html blaze-markup
    bytestring case-insensitive classy-prelude classy-prelude-conduit
    classy-prelude-yesod conduit containers cryptohash-sha256 crypton
    crypton-connection data-default directory entropy esqueleto
    fast-logger fgl file-embed filepath foreign-store gitrev hjsmin
    hspec html-entities http-api-data http-client http-client-tls
    http-conduit http-types iproute microlens monad-logger mtl network
    parser-combinators persistent persistent-sqlite persistent-template
    safe shakespeare stm template-haskell text text-short time tls
    transformers unix unordered-containers vector wai wai-extra
    wai-logger warp warp-tls yaml yesod yesod-auth yesod-core
    yesod-form yesod-newsfeed yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}

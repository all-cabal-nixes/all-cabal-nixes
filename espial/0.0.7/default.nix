{ mkDerivation, aeson, attoparsec, base, bcrypt, bytestring
, case-insensitive, classy-prelude, classy-prelude-conduit
, classy-prelude-yesod, conduit, containers, data-default
, directory, ekg, ekg-core, entropy, esqueleto, fast-logger
, file-embed, foreign-store, hjsmin, hscolour, hspec, http-api-data
, http-client, http-client-tls, http-conduit, http-types
, iso8601-time, lib, microlens, monad-logger, monad-metrics, mtl
, optparse-generic, parser-combinators, persistent
, persistent-sqlite, persistent-template, pretty-show, safe
, shakespeare, template-haskell, text, time, transformers
, unordered-containers, vector, wai, wai-extra, wai-logger
, wai-middleware-metrics, warp, yaml, yesod, yesod-auth, yesod-core
, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.7";
  sha256 = "45dfb8b689e5f84d3f31a7cbd8bd187b85e6523c2bf9d4d66bc43823d1afd41a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bcrypt bytestring case-insensitive
    classy-prelude classy-prelude-conduit classy-prelude-yesod conduit
    containers data-default directory ekg ekg-core entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour http-api-data
    http-client http-client-tls http-conduit http-types iso8601-time
    microlens monad-logger monad-metrics mtl parser-combinators
    persistent persistent-sqlite persistent-template pretty-show safe
    shakespeare template-haskell text time transformers
    unordered-containers vector wai wai-extra wai-logger
    wai-middleware-metrics warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static
  ];
  executableHaskellDepends = [
    aeson attoparsec base bcrypt bytestring case-insensitive
    classy-prelude classy-prelude-conduit classy-prelude-yesod conduit
    containers data-default directory ekg ekg-core entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour http-api-data
    http-client http-client-tls http-conduit http-types iso8601-time
    microlens monad-logger monad-metrics mtl optparse-generic
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unordered-containers vector wai wai-extra wai-logger
    wai-middleware-metrics warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base bcrypt bytestring case-insensitive
    classy-prelude classy-prelude-conduit classy-prelude-yesod conduit
    containers data-default directory ekg ekg-core entropy esqueleto
    fast-logger file-embed foreign-store hjsmin hscolour hspec
    http-api-data http-client http-client-tls http-conduit http-types
    iso8601-time microlens monad-logger monad-metrics mtl
    parser-combinators persistent persistent-sqlite persistent-template
    pretty-show safe shakespeare template-haskell text time
    transformers unordered-containers vector wai wai-extra wai-logger
    wai-middleware-metrics warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.licenses.agpl3Only;
}

{ mkDerivation, aeson, base, bcrypt, bytestring, case-insensitive
, classy-prelude, classy-prelude-conduit, classy-prelude-yesod
, conduit, containers, data-default, directory, ekg, ekg-core
, esqueleto, fast-logger, file-embed, foreign-store, hjsmin
, hscolour, hspec, http-conduit, iso8601-time, lib, microlens
, monad-control, monad-logger, monad-metrics, mtl, optparse-generic
, persistent, persistent-sqlite, persistent-template, pinboard
, pretty-show, safe, shakespeare, template-haskell, text, time
, transformers, unordered-containers, vector, wai, wai-extra
, wai-logger, wai-middleware-metrics, warp, yaml, yesod, yesod-auth
, yesod-core, yesod-form, yesod-static, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.5.1";
  sha256 = "67e478ec97d8d485c3a2a748a6ca6323893626969b47ee04ecdac4ea12400a04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bcrypt bytestring case-insensitive classy-prelude
    classy-prelude-conduit classy-prelude-yesod conduit containers
    data-default directory ekg ekg-core esqueleto fast-logger
    file-embed foreign-store hjsmin hscolour http-conduit iso8601-time
    microlens monad-control monad-logger monad-metrics mtl persistent
    persistent-sqlite persistent-template pinboard pretty-show safe
    shakespeare template-haskell text time transformers
    unordered-containers vector wai wai-extra wai-logger
    wai-middleware-metrics warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static
  ];
  executableHaskellDepends = [
    aeson base bcrypt bytestring case-insensitive classy-prelude
    classy-prelude-conduit classy-prelude-yesod conduit containers
    data-default directory ekg ekg-core esqueleto fast-logger
    file-embed foreign-store hjsmin hscolour http-conduit iso8601-time
    microlens monad-control monad-logger monad-metrics mtl
    optparse-generic persistent persistent-sqlite persistent-template
    pinboard pretty-show safe shakespeare template-haskell text time
    transformers unordered-containers vector wai wai-extra wai-logger
    wai-middleware-metrics warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static
  ];
  testHaskellDepends = [
    aeson base bcrypt bytestring case-insensitive classy-prelude
    classy-prelude-conduit classy-prelude-yesod conduit containers
    data-default directory ekg ekg-core esqueleto fast-logger
    file-embed foreign-store hjsmin hscolour hspec http-conduit
    iso8601-time microlens monad-control monad-logger monad-metrics mtl
    persistent persistent-sqlite persistent-template pinboard
    pretty-show safe shakespeare template-haskell text time
    transformers unordered-containers vector wai wai-extra wai-logger
    wai-middleware-metrics warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.licenses.mit;
}

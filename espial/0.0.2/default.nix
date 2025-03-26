{ mkDerivation, aeson, base, bcrypt, bytestring, case-insensitive
, classy-prelude, classy-prelude-conduit, classy-prelude-yesod
, conduit, containers, data-default, directory, esqueleto
, fast-logger, file-embed, foreign-store, hjsmin, hscolour, hspec
, http-conduit, iso8601-time, lib, microlens, monad-control
, monad-logger, mtl, optparse-generic, persistent
, persistent-sqlite, persistent-template, pretty-show, safe
, shakespeare, template-haskell, text, time, transformers
, unordered-containers, vector, wai, wai-extra, wai-logger, warp
, yaml, yesod, yesod-auth, yesod-core, yesod-form, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "espial";
  version = "0.0.2";
  sha256 = "0eb8a39ad3e4cfb4ec3d8d2e89012b32c0e0c0c9e739d565cac8b82dda85495e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bcrypt bytestring case-insensitive classy-prelude
    classy-prelude-conduit classy-prelude-yesod conduit containers
    data-default directory esqueleto fast-logger file-embed
    foreign-store hjsmin hscolour http-conduit iso8601-time
    monad-control monad-logger mtl persistent persistent-sqlite
    persistent-template pretty-show safe shakespeare template-haskell
    text time transformers unordered-containers vector wai wai-extra
    wai-logger warp yaml yesod yesod-auth yesod-core yesod-form
    yesod-static
  ];
  executableHaskellDepends = [
    aeson base bcrypt bytestring case-insensitive classy-prelude
    classy-prelude-conduit classy-prelude-yesod conduit containers
    data-default directory esqueleto fast-logger file-embed
    foreign-store hjsmin hscolour http-conduit iso8601-time
    monad-control monad-logger mtl optparse-generic persistent
    persistent-sqlite persistent-template pretty-show safe shakespeare
    template-haskell text time transformers unordered-containers vector
    wai wai-extra wai-logger warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static
  ];
  testHaskellDepends = [
    aeson base bcrypt bytestring case-insensitive classy-prelude
    classy-prelude-conduit classy-prelude-yesod conduit containers
    data-default directory esqueleto fast-logger file-embed
    foreign-store hjsmin hscolour hspec http-conduit iso8601-time
    microlens monad-control monad-logger mtl persistent
    persistent-sqlite persistent-template pretty-show safe shakespeare
    template-haskell text time transformers unordered-containers vector
    wai wai-extra wai-logger warp yaml yesod yesod-auth yesod-core
    yesod-form yesod-static yesod-test
  ];
  homepage = "https://github.com/jonschoning/espial";
  description = "Espial is an open-source, web-based bookmarking server";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, async, base, base64, base64-bytestring
, binary, bytestring, case-insensitive, co-log, co-log-core
, co-log-polysemy, conduit, conduit-extra, containers, crypton
, crypton-connection, crypton-x509, crypton-x509-store, cryptostore
, data-default-class, dhall, digest, directory, exceptions, extra
, filepath, ghc-prim, hex-text, hspec, http-client, http-client-tls
, http-conduit, http-media, http-types, ini, lib, lrucache, mason
, memory, monad-control, monad-loops, mtl, network, network-uri
, optparse-applicative, polysemy, polysemy-zoo, process, recv
, relude, resourcet, retry, safe-exceptions, servant
, servant-client, servant-client-core, servant-server
, sqlite-simple, stm, streaming-commons, string-interpolate
, suspend, template-haskell, temporary, text, time, time-units
, timers, tls, tls-session-manager, transformers, unix, unliftio
, unliftio-core, unordered-containers, wai, wai-extra, warp
, xml-conduit
}:
mkDerivation {
  pname = "hs-hath";
  version = "1.1.1";
  sha256 = "2f07c78627ad573e9f2796f2e3f7c4f9af2ea1db61e2d53bb4bea8d452c28086";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64 base64-bytestring binary bytestring
    case-insensitive co-log co-log-core co-log-polysemy conduit
    conduit-extra containers crypton crypton-connection crypton-x509
    crypton-x509-store cryptostore data-default-class dhall digest
    directory exceptions extra filepath ghc-prim hex-text http-client
    http-client-tls http-conduit http-media http-types ini lrucache
    mason memory monad-control monad-loops mtl network network-uri
    optparse-applicative polysemy polysemy-zoo process recv relude
    resourcet retry safe-exceptions servant servant-client
    servant-client-core servant-server sqlite-simple stm
    streaming-commons string-interpolate suspend template-haskell text
    time time-units timers tls tls-session-manager transformers unix
    unliftio unliftio-core unordered-containers wai wai-extra warp
    xml-conduit
  ];
  executableHaskellDepends = [
    aeson async base base64 bytestring co-log co-log-core
    co-log-polysemy conduit containers crypton crypton-connection
    crypton-x509 crypton-x509-store cryptostore dhall directory
    exceptions extra filepath hex-text http-client http-client-tls
    http-conduit http-media http-types lrucache mason memory
    monad-control monad-loops mtl network optparse-applicative polysemy
    polysemy-zoo process relude resourcet safe-exceptions servant
    servant-client servant-client-core servant-server sqlite-simple stm
    string-interpolate suspend template-haskell text time timers tls
    tls-session-manager transformers unix unliftio unordered-containers
    wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson async base base64 bytestring co-log co-log-core
    co-log-polysemy conduit containers crypton crypton-connection
    crypton-x509 crypton-x509-store cryptostore dhall directory
    exceptions extra filepath hex-text hspec http-client
    http-client-tls http-conduit http-media http-types lrucache mason
    memory monad-control monad-loops mtl network optparse-applicative
    polysemy polysemy-zoo process relude resourcet safe-exceptions
    servant servant-client servant-client-core servant-server
    sqlite-simple stm string-interpolate suspend template-haskell
    temporary text time timers tls tls-session-manager transformers
    unix unliftio unordered-containers wai wai-extra warp
  ];
  doHaddock = false;
  homepage = "https://github.com/pe200012/hs-hath#readme";
  description = "A Haskell implementation of the Hentai@Home client";
  license = lib.licenses.gpl3Only;
}

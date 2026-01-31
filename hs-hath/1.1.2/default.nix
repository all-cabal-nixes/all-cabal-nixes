{ mkDerivation, aeson, async, base, base64, base64-bytestring
, binary, bytestring, case-insensitive, co-log, co-log-core
, co-log-polysemy, conduit, conduit-extra, constraints, containers
, contravariant, crypton, crypton-connection, crypton-x509
, crypton-x509-store, cryptostore, data-default-class, dhall
, digest, directory, exceptions, extra, filepath, ghc-compact
, ghc-prim, hex-text, hspec, http-client, http-client-tls
, http-conduit, http-media, http-types, ini, lib, lrucache, mason
, memory, monad-control, monad-loops, mtl, network, network-uri
, optparse-applicative, polysemy, process, random, recv, reflection
, relude, resourcet, retry, safe-exceptions, servant
, servant-client, servant-client-core, servant-server
, sqlite-simple, stm, streaming, streaming-commons
, string-interpolate, suspend, template-haskell, temporary, text
, time, time-units, timers, tls, tls-session-manager, transformers
, unix, unliftio, unliftio-core, unordered-containers, wai
, wai-extra, warp, xml-conduit
}:
mkDerivation {
  pname = "hs-hath";
  version = "1.1.2";
  sha256 = "aca66f370db035eb1ba32f9e6bee3618afc17f97486123a47de3e9649902f923";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64 base64-bytestring binary bytestring
    case-insensitive co-log co-log-core co-log-polysemy conduit
    conduit-extra constraints containers contravariant crypton
    crypton-connection crypton-x509 crypton-x509-store cryptostore
    data-default-class dhall digest directory exceptions extra filepath
    ghc-compact ghc-prim hex-text http-client http-client-tls
    http-conduit http-media http-types ini lrucache mason memory
    monad-control monad-loops mtl network network-uri
    optparse-applicative polysemy process random recv reflection relude
    resourcet retry safe-exceptions servant servant-client
    servant-client-core servant-server sqlite-simple stm streaming
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
    process relude resourcet safe-exceptions servant servant-client
    servant-client-core servant-server sqlite-simple stm
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
    polysemy process relude resourcet safe-exceptions servant
    servant-client servant-client-core servant-server sqlite-simple stm
    string-interpolate suspend template-haskell temporary text time
    timers tls tls-session-manager transformers unix unliftio
    unordered-containers wai wai-extra warp
  ];
  doHaddock = false;
  homepage = "https://github.com/pe200012/hs-hath#readme";
  description = "A Haskell implementation of the Hentai@Home client";
  license = lib.licenses.gpl3Only;
}

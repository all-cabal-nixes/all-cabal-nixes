{ mkDerivation, aeson, asn1-encoding, asn1-types, base, base64
, base64-bytestring, basement, binary, bytestring, case-insensitive
, co-log, co-log-polysemy, conduit, conduit-extra, containers
, crypton, crypton-connection, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default-class, dhall, digest
, directory, filepath, hourglass, hspec, http-client
, http-client-tls, http-conduit, http-types, ini, lib, lrucache
, memory, network, network-uri, optparse-applicative, pem, polysemy
, process, QuickCheck, recv, relude, resourcet, retry
, sqlite-simple, stm, streaming-commons, string-interpolate
, template-haskell, temporary, text, time, time-units, tls
, tls-session-manager, transformers, unix, unliftio, unliftio-core
, unordered-containers, wai, wai-extra, warp, xml-conduit
}:
mkDerivation {
  pname = "hs-hath";
  version = "1.3.0";
  sha256 = "80f09aefa0d5dcd70bfedac01b30267843ffc68a690bdb45b6827e04ad997e16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base64 base64-bytestring
    basement binary bytestring case-insensitive co-log co-log-polysemy
    conduit conduit-extra containers crypton crypton-connection
    crypton-x509 crypton-x509-validation data-default-class dhall
    digest directory filepath hourglass http-client http-client-tls
    http-conduit http-types ini lrucache memory network network-uri
    optparse-applicative pem polysemy process recv relude resourcet
    retry sqlite-simple stm streaming-commons string-interpolate
    template-haskell text time time-units tls tls-session-manager
    transformers unix unliftio unliftio-core unordered-containers wai
    wai-extra warp xml-conduit
  ];
  executableHaskellDepends = [
    base bytestring co-log co-log-polysemy conduit containers crypton
    crypton-connection crypton-x509 dhall directory filepath
    http-client http-client-tls http-types lrucache memory network
    optparse-applicative polysemy process relude sqlite-simple
    string-interpolate template-haskell text time tls
    tls-session-manager unix unliftio wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring co-log co-log-polysemy conduit containers crypton
    crypton-x509 crypton-x509-store dhall directory filepath hspec
    http-client http-client-tls http-types lrucache memory network
    optparse-applicative polysemy process QuickCheck relude
    sqlite-simple string-interpolate template-haskell temporary text
    time tls tls-session-manager unix unliftio wai wai-extra warp
  ];
  doHaddock = false;
  homepage = "https://github.com/pe200012/hs-hath#readme";
  description = "A Haskell implementation of the Hentai@Home client";
  license = lib.licenses.gpl3Only;
}

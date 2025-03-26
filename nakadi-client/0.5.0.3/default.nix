{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, classy-prelude, conduit, conduit-combinators, conduit-extra
, containers, exceptions, fast-logger, hashable, http-client
, http-client-tls, http-conduit, http-types, iso8601-time, lens
, lens-aeson, lib, lifted-async, monad-control, monad-logger, mtl
, random, resourcet, retry, safe-exceptions, say, scientific, split
, stm, stm-chans, stm-conduit, tasty, tasty-hunit, template-haskell
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers, uuid, vector, wai, warp
}:
mkDerivation {
  pname = "nakadi-client";
  version = "0.5.0.3";
  sha256 = "a48782fced4a61945edf84f12100c418ce47fd33298565d4e4bd8e49f7ce1230";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring conduit conduit-combinators
    conduit-extra containers exceptions hashable http-client
    http-client-tls http-conduit http-types iso8601-time lens
    monad-control monad-logger mtl resourcet retry safe-exceptions
    scientific split template-haskell text time transformers
    transformers-base unliftio-core unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson aeson-casing async base bytestring classy-prelude conduit
    conduit-combinators conduit-extra containers exceptions fast-logger
    hashable http-client http-client-tls http-conduit http-types
    iso8601-time lens lens-aeson lifted-async monad-control
    monad-logger mtl random resourcet retry safe-exceptions say
    scientific split stm stm-chans stm-conduit tasty tasty-hunit
    template-haskell text time transformers transformers-base unliftio
    unliftio-core unordered-containers uuid vector wai warp
  ];
  homepage = "https://github.com/mtesseract/nakadi-haskell#readme";
  description = "Client library for the Nakadi Event Broker";
  license = lib.licenses.bsd3;
}

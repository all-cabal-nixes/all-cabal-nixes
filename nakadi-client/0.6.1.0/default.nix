{ mkDerivation, aeson, aeson-casing, aeson-qq, async, async-timer
, base, bytestring, classy-prelude, conduit, conduit-extra
, containers, exceptions, fast-logger, hashable, http-client
, http-client-tls, http-conduit, http-types, iso8601-time, lens
, lens-aeson, lib, monad-control, monad-logger, mtl, random
, resourcet, retry, safe-exceptions, say, scientific, split, stm
, stm-chans, stm-conduit, tasty, tasty-hunit, template-haskell
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers, uuid, vector, wai, warp
}:
mkDerivation {
  pname = "nakadi-client";
  version = "0.6.1.0";
  sha256 = "3d343f6ba3d85e3e7f201156a419f3b9938065a368ec04c68a382e0602dfd578";
  libraryHaskellDepends = [
    aeson aeson-casing async async-timer base bytestring conduit
    conduit-extra containers exceptions hashable http-client
    http-client-tls http-conduit http-types iso8601-time lens
    monad-control monad-logger mtl resourcet retry safe-exceptions
    scientific split stm stm-chans template-haskell text time
    transformers transformers-base unliftio unliftio-core
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-qq async async-timer base bytestring
    classy-prelude conduit conduit-extra containers exceptions
    fast-logger hashable http-client http-client-tls http-conduit
    http-types iso8601-time lens lens-aeson monad-control monad-logger
    mtl random resourcet retry safe-exceptions say scientific split stm
    stm-chans stm-conduit tasty tasty-hunit template-haskell text time
    transformers transformers-base unliftio unliftio-core
    unordered-containers uuid vector wai warp
  ];
  homepage = "http://nakadi-client.haskell.silverratio.net";
  description = "Client library for the Nakadi Event Broker";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-casing, aeson-qq, async, async-timer
, base, bytestring, classy-prelude, conduit, conduit-extra
, containers, exceptions, fast-logger, hashable, http-client
, http-client-tls, http-conduit, http-types, iso8601-time, lens
, lens-aeson, lib, modern-uri, monad-control, monad-logger, mtl
, random, resourcet, retry, safe-exceptions, say, scientific, split
, stm, stm-chans, stm-conduit, tasty, tasty-hunit, template-haskell
, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers, uuid, vector, wai, warp
}:
mkDerivation {
  pname = "nakadi-client";
  version = "0.7.0.0";
  sha256 = "3d21c87c6b0e7a1c618f23cdddafed14ec18bbecc0efd0f9442cff519773a799";
  libraryHaskellDepends = [
    aeson aeson-casing async async-timer base bytestring conduit
    conduit-extra containers exceptions hashable http-client
    http-client-tls http-conduit http-types iso8601-time lens
    modern-uri monad-control monad-logger mtl resourcet retry
    safe-exceptions scientific split stm stm-chans template-haskell
    text time transformers transformers-base unliftio unliftio-core
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-qq async async-timer base bytestring
    classy-prelude conduit conduit-extra containers exceptions
    fast-logger hashable http-client http-client-tls http-conduit
    http-types iso8601-time lens lens-aeson modern-uri monad-control
    monad-logger mtl random resourcet retry safe-exceptions say
    scientific split stm stm-chans stm-conduit tasty tasty-hunit
    template-haskell text time transformers transformers-base unliftio
    unliftio-core unordered-containers uuid vector wai warp
  ];
  homepage = "http://nakadi-client.haskell.silverratio.net";
  description = "Client library for the Nakadi Event Broker";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-casing, async, async-timer, base
, bytestring, classy-prelude, conduit, conduit-extra, containers
, exceptions, fast-logger, hashable, http-client, http-client-tls
, http-conduit, http-types, iso8601-time, lens, lens-aeson, lib
, lifted-async, monad-control, monad-logger, mtl, random, resourcet
, retry, safe-exceptions, say, scientific, split, stm, stm-chans
, stm-conduit, tasty, tasty-hunit, template-haskell, text, time
, transformers, transformers-base, unliftio, unliftio-core
, unordered-containers, uuid, vector, wai, warp
}:
mkDerivation {
  pname = "nakadi-client";
  version = "0.5.1.0";
  sha256 = "c7c04f328036f3126f9ca0f4055d1689d4f9160d6795b15e8e6cd139756b12bd";
  libraryHaskellDepends = [
    aeson aeson-casing async-timer base bytestring conduit
    conduit-extra containers exceptions hashable http-client
    http-client-tls http-conduit http-types iso8601-time lens
    monad-control monad-logger mtl resourcet retry safe-exceptions
    scientific split stm template-haskell text time transformers
    transformers-base unliftio unliftio-core unordered-containers uuid
    vector
  ];
  testHaskellDepends = [
    aeson aeson-casing async async-timer base bytestring classy-prelude
    conduit conduit-extra containers exceptions fast-logger hashable
    http-client http-client-tls http-conduit http-types iso8601-time
    lens lens-aeson lifted-async monad-control monad-logger mtl random
    resourcet retry safe-exceptions say scientific split stm stm-chans
    stm-conduit tasty tasty-hunit template-haskell text time
    transformers transformers-base unliftio unliftio-core
    unordered-containers uuid vector wai warp
  ];
  homepage = "http://nakadi-client.haskell.silverratio.net";
  description = "Client library for the Nakadi Event Broker";
  license = lib.licenses.bsd3;
}

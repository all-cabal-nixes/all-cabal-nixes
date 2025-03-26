{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, classy-prelude, conduit, conduit-combinators, conduit-extra
, containers, hashable, http-client, http-client-tls, http-conduit
, http-types, iso8601-time, lens, lens-aeson, lib, monad-logger
, mtl, random, resourcet, retry, safe-exceptions, say, scientific
, split, stm, tasty, tasty-hunit, template-haskell, text, time
, transformers, unordered-containers, uuid, vector, wai, warp
}:
mkDerivation {
  pname = "nakadi-client";
  version = "0.4.1.0";
  sha256 = "2743092084544fdaa32a38002036a75666b4dccda07cb3b0a6cdb0edd27dc221";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring conduit conduit-combinators
    conduit-extra containers hashable http-client http-client-tls
    http-conduit http-types iso8601-time lens monad-logger mtl
    resourcet retry safe-exceptions scientific split template-haskell
    text time transformers unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson aeson-casing async base bytestring classy-prelude conduit
    conduit-combinators conduit-extra containers hashable http-client
    http-client-tls http-conduit http-types iso8601-time lens
    lens-aeson monad-logger mtl random resourcet retry safe-exceptions
    say scientific split stm tasty tasty-hunit template-haskell text
    time transformers unordered-containers uuid vector wai warp
  ];
  homepage = "https://github.com/mtesseract/nakadi-haskell#readme";
  description = "Client library for the Nakadi Event Broker";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, classy-prelude, conduit, conduit-combinators, conduit-extra
, containers, hashable, http-client, http-client-tls, http-conduit
, http-types, iso8601-time, lens, lens-aeson, lib, monad-logger
, mtl, random, resourcet, retry, safe-exceptions, say, scientific
, split, tasty, tasty-hunit, template-haskell, text, time
, transformers, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "nakadi-client";
  version = "0.2.0.1";
  sha256 = "59b3cd078c6b0e739e12033f1845e486bae409d2192665505f1c165da953e1ed";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring conduit conduit-combinators
    conduit-extra containers hashable http-client http-client-tls
    http-conduit http-types iso8601-time lens monad-logger mtl
    resourcet retry safe-exceptions scientific split tasty
    template-haskell text time transformers unordered-containers uuid
    vector
  ];
  testHaskellDepends = [
    aeson aeson-casing async base bytestring classy-prelude conduit
    conduit-combinators conduit-extra containers hashable http-client
    http-client-tls http-conduit http-types iso8601-time lens
    lens-aeson monad-logger mtl random resourcet retry safe-exceptions
    say scientific split tasty tasty-hunit template-haskell text time
    transformers unordered-containers uuid vector
  ];
  homepage = "https://github.com/mtesseract/nakadi-haskell#readme";
  description = "Client library for the Nakadi Event Broker";
  license = lib.licenses.bsd3;
}

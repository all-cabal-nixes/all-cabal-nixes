{ mkDerivation, aeson, aeson-casing, aeson-compat, base
, base-compat, base64-string, bytestring, containers, convertible
, either, hscolour, hspec, http-client, http-client-tls
, http-conduit, http-types, iproute, jose, lens, lib, monad-time
, QuickCheck, quickcheck-instances, SHA, split, strings, tasty
, tasty-hspec, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "opentok";
  version = "0.0.5";
  sha256 = "989b990069c8133d2cb1f6ef8b4b6d05ad4c620106735fdc83249d7093d298c9";
  libraryHaskellDepends = [
    aeson aeson-casing aeson-compat base base-compat base64-string
    bytestring containers convertible either hscolour http-client
    http-client-tls http-conduit http-types iproute jose lens
    monad-time SHA strings text time transformers unordered-containers
    utf8-string uuid
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-compat base base-compat base64-string
    bytestring containers convertible either hspec http-client
    http-client-tls http-conduit http-types iproute jose lens
    monad-time QuickCheck quickcheck-instances SHA split strings tasty
    tasty-hspec tasty-quickcheck text time transformers
    unordered-containers utf8-string uuid
  ];
  homepage = "https://github.com/adrice727/opentok-haskell";
  description = "An OpenTok SDK for Haskell";
  license = lib.licenses.mit;
}

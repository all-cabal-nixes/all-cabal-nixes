{ mkDerivation, aeson, aeson-casing, aeson-compat, base
, base-compat, base64-string, bytestring, containers, convertible
, either, hscolour, http-client, http-client-tls, http-conduit
, http-types, iproute, jose, lens, lib, monad-time, SHA, strings
, text, time, transformers, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "opentok";
  version = "0.0.4";
  sha256 = "f20487e1f6fa82a71d893be2d4b50ff34f54b6bd304952ee44290d1f543ef4f3";
  libraryHaskellDepends = [
    aeson aeson-casing aeson-compat base base-compat base64-string
    bytestring containers convertible either hscolour http-client
    http-client-tls http-conduit http-types iproute jose lens
    monad-time SHA strings text time transformers unordered-containers
    utf8-string uuid
  ];
  homepage = "https://github.com/adrice727/opentok-haskell";
  description = "An OpenTok SDK for Haskell";
  license = lib.licenses.mit;
}

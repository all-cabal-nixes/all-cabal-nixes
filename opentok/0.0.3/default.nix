{ mkDerivation, aeson, aeson-casing, aeson-compat, base
, base-compat, base64-string, bytestring, containers, convertible
, either, hscolour, http-client, http-client-tls, http-conduit
, http-types, iproute, jose, lens, lib, monad-time, SHA, strings
, text, time, transformers, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "opentok";
  version = "0.0.3";
  sha256 = "32b33c9088fd88f7d104548d5e3100428f8a3f90d719433a3ef414dd2861afa0";
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

{ mkDerivation, aeson, aeson-casing, aeson-compat, base
, base-compat, base64-string, bytestring, containers, convertible
, either, hscolour, http-client, http-client-tls, http-conduit
, http-types, iproute, jose, lens, lib, monad-time, SHA, strings
, text, time, transformers, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "opentok";
  version = "0.0.2";
  sha256 = "2fb87e8e4c933958b73c8a4d6a417f6c476876adafb213363e3d28eb1547c161";
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

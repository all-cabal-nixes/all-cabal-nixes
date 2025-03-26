{ mkDerivation, aeson, aeson-casing, aeson-compat, base
, base-compat, base64-string, bytestring, containers, convertible
, either, hscolour, http-client, http-client-tls, http-conduit
, http-types, iproute, jose, lens, lib, monad-time, SHA, strings
, text, time, transformers, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "opentok";
  version = "0.0.1";
  sha256 = "09e65d0b4f38fbdb11b9de662931f4f86558637e80a5694bba0ebb0996721754";
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

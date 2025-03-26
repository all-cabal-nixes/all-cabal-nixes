{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, http-client, http-client-tls, http-types, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.1.1.0";
  sha256 = "fe522ee291b3974356e3a5782261937ce83abc57e79a07e04d4b6bde43658a3f";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions http-client
    http-client-tls http-types text time transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

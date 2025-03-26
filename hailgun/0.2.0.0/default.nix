{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, http-client, http-client-tls, http-types, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.2.0.0";
  sha256 = "ff4e8ef38d510d29d70ec326bfae4a1c8d36ac9f2ff4b2d24b854ee4eba60ed8";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions http-client
    http-client-tls http-types text time transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

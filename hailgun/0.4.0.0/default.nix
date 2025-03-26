{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.0.0";
  sha256 = "92411779a9fb10d30b76255af2fd79b05df0bfe62c302d5c626ab0dc211b0339";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.0.5";
  sha256 = "b314252ae3c7346e67b1e17b719fc9eefc743eb14f6be5ea095ba3f4fd773e16";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.4";
  sha256 = "3dd32079b52a83cd119ebe1a06058d86078500ea00d9f791581cf4f2f2858e61";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/robertmassaioli/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.3";
  sha256 = "f681282372e1f4c151f69f4f76b242083dbd6720f90c3947b720029959fce534";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/echo_rm/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

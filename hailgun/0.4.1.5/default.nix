{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.5";
  sha256 = "d9cf59e4746520fbf1b0a981c9e714e997135cd6133d326f24c182a014522942";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/robertmassaioli/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

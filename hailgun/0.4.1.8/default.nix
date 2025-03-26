{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.8";
  sha256 = "9dcc7367afec6605045246d4959f27a29a54bbdbcec543e6f5ae59b048e2dcc3";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/robertmassaioli/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

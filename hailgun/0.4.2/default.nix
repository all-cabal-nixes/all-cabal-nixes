{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.2";
  sha256 = "7416c800f1bb652136c5d6b6e36e2fa30455d56a96f89f8819cfb06b5b794b97";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/robertmassaioli/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.6";
  sha256 = "066c4a4e6362420d7cd60315c3be561ea8ac06058682dda79d5180b68d317f42";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/robertmassaioli/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, attoparsec, base, bytestring, email-validate
, exceptions, filepath, http-client, http-client-tls, http-types
, lib, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.5.0";
  sha256 = "e83c541deb87120c628139ee3ecb96f5a3c0c3e38c5890a3137d3c123fdeb433";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/echo_rm/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

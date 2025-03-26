{ mkDerivation, aeson, attoparsec, base, bytestring, email-validate
, exceptions, filepath, http-client, http-client-tls, http-types
, lib, tagsoup, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.5.1";
  sha256 = "5a375538d6e241b4e63f88e9dcb93ea5adf63a2df6a3d5246890222719f5754e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  homepage = "https://bitbucket.org/echo_rm/hailgun";
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

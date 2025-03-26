{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.1";
  sha256 = "d584d2bfec3eb94088452bb0611a4f8aea255bba4b3bf861ff3aeb888b5d4d03";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

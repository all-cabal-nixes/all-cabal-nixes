{ mkDerivation, aeson, base, bytestring, email-validate
, http-client, http-client-tls, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.1.0.1";
  sha256 = "f84391838c750ff2d38d03244f3eff71ea8c9704bfa0f802abe63c9459e85002";
  libraryHaskellDepends = [
    aeson base bytestring email-validate http-client http-client-tls
    http-types text transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

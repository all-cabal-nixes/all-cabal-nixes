{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, http-client, http-client-tls, http-types, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.2.1.0";
  sha256 = "7ad5dc9b67c5b112bc22b186992a18c697ae7a759472c1328e25c676019070b1";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions http-client
    http-client-tls http-types text time transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

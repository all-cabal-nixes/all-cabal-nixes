{ mkDerivation, aeson, base, bytestring, email-validate
, http-client, http-client-tls, http-types, lib, text, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.1.0.2";
  sha256 = "e6183f838c03b972b25ae66d06284d87e8d8b116ca9e2a266d141a5f61c2cd2d";
  libraryHaskellDepends = [
    aeson base bytestring email-validate http-client http-client-tls
    http-types text transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}

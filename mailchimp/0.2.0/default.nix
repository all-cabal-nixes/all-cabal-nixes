{ mkDerivation, aeson, attoparsec, base, bytestring, generics-sop
, http-client, http-client-tls, lib, servant, servant-client, text
, transformers
}:
mkDerivation {
  pname = "mailchimp";
  version = "0.2.0";
  sha256 = "03cbeca629b8f9cc4e9ebd86c98aa05c03726d7358b523d8fc81e309dfa4e4da";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring generics-sop http-client
    http-client-tls servant servant-client text transformers
  ];
  homepage = "https://github.com/jpvillaisaza/mailchimp-haskell";
  description = "Bindings for the MailChimp API";
  license = lib.licenses.mit;
}

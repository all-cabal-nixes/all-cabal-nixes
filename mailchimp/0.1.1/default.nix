{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "mailchimp";
  version = "0.1.1";
  sha256 = "d6bdac26adc60ded7352010674a0b562f9b809e5c49954dd738d1cbfd6cb95d6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    servant servant-client text transformers
  ];
  homepage = "https://github.com/jpvillaisaza/mailchimp-haskell";
  description = "Bindings for the MailChimp API";
  license = lib.licenses.mit;
}

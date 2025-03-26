{ mkDerivation, aeson, attoparsec, base, bytestring, generics-sop
, hspec, http-client, http-client-tls, lib, servant, servant-client
, text, transformers
}:
mkDerivation {
  pname = "mailchimp";
  version = "0.3.0";
  sha256 = "0081d23df74f99c5ffa95ab54e8b614bb2ef3ae5970143e78973c1cd6a39bb68";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring generics-sop http-client
    http-client-tls servant servant-client text transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jpvillaisaza/mailchimp-haskell";
  description = "Bindings for the MailChimp API";
  license = lib.licenses.mit;
}

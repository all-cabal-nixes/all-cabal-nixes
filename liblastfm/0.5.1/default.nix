{ mkDerivation, aeson, base, bytestring, cereal, containers
, crypto-api, hspec, hspec-expectations-lens, http-client
, http-client-tls, lens, lens-aeson, lib, network-uri, profunctors
, pureMD5, semigroups, text, xml-conduit, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.5.1";
  sha256 = "fe761fbbaa5fa44b8d40e02db286b49ca2baccb0c072c60d224be21c1402c5ad";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers crypto-api http-client
    http-client-tls network-uri profunctors pureMD5 semigroups text
    xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers crypto-api hspec
    hspec-expectations-lens http-client http-client-tls lens lens-aeson
    network-uri profunctors pureMD5 text xml-conduit
    xml-html-conduit-lens
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}

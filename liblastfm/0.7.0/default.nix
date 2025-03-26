{ mkDerivation, aeson, base, bytestring, cereal, containers
, cryptonite, hspec, hspec-expectations-lens, http-client
, http-client-tls, lens, lens-aeson, lib, network-uri, profunctors
, semigroups, text, transformers, xml-conduit
, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.7.0";
  sha256 = "0f34dfc685a7111989107f280522409bee59d3387e21a9128c945612defe47d3";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers cryptonite http-client
    http-client-tls network-uri profunctors semigroups text
    transformers xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers cryptonite hspec
    hspec-expectations-lens http-client http-client-tls lens lens-aeson
    network-uri profunctors text transformers xml-conduit
    xml-html-conduit-lens
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}

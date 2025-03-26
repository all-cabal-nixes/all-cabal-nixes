{ mkDerivation, aeson, base, bytestring, cereal, containers
, cryptonite, hspec, hspec-expectations-lens, http-client
, http-client-tls, lens, lens-aeson, lib, network-uri, profunctors
, semigroups, text, transformers, xml-conduit
, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.6.0";
  sha256 = "2f00f7713e9c235e271c133a41f1806c193a03827b9c675f80b83cd11bc1d264";
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

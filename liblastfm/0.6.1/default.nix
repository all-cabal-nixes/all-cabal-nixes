{ mkDerivation, aeson, base, bytestring, cereal, containers
, cryptonite, hspec, hspec-expectations-lens, http-client
, http-client-tls, lens, lens-aeson, lib, network-uri, profunctors
, semigroups, text, transformers, xml-conduit
, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.6.1";
  sha256 = "7f7cd8519254bdb453613bff9587d40c51c9900e1bd777d4ce3b448514cdd61d";
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

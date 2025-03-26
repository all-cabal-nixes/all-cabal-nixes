{ mkDerivation, aeson, base, bytestring, cereal, containers
, contravariant, crypto-api, hspec, hspec-expectations-lens
, http-client, http-client-tls, lens, lib, network, profunctors
, pureMD5, semigroups, text, void, xml-conduit
, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.4.0.0";
  sha256 = "e903098ef9df3eba9b15505d9b865cd6abea3c4d9fdb0da30b97767dd6b62137";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    http-client http-client-tls network profunctors pureMD5 semigroups
    text void xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    hspec hspec-expectations-lens http-client http-client-tls lens
    network profunctors pureMD5 text void xml-conduit
    xml-html-conduit-lens
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}

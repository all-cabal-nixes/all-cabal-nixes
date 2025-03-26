{ mkDerivation, aeson, base, bytestring, cereal, containers
, contravariant, crypto-api, hspec, hspec-expectations-lens
, http-client, http-client-tls, lens, lens-aeson, lib, network-uri
, profunctors, pureMD5, semigroups, text, void, xml-conduit
, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.4.1.0";
  sha256 = "9ced5c535d516d2a8717029bccaa0a10eb3c0fe817256278091b64e184cc881b";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    http-client http-client-tls network-uri profunctors pureMD5
    semigroups text void xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    hspec hspec-expectations-lens http-client http-client-tls lens
    lens-aeson network-uri profunctors pureMD5 text void xml-conduit
    xml-html-conduit-lens
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}

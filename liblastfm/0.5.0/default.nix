{ mkDerivation, aeson, base, bytestring, cereal, containers
, contravariant, crypto-api, hspec, hspec-expectations-lens
, http-client, http-client-tls, lens, lens-aeson, lib, network-uri
, profunctors, pureMD5, semigroups, text, void, xml-conduit
, xml-html-conduit-lens
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.5.0";
  sha256 = "2740246392d30fc0524b86e0eed428a0bf6c9242d13dd64ff7fad1178602f4c7";
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

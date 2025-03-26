{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.17";
  sha256 = "97ab587bd30ef0a51185e4daac5399d8f9d84278af5fa8e66ed7bd80f3c208b7";
  revision = "1";
  editedCabalFile = "0f7vj1adkwlzcfmgdnmch6zdgh9myxzs4ly63sdicxfxslvx1mw5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types http2 network network-byte-order quic
    sockaddr stm time-manager unliftio
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit conduit-extra
    crypton hspec http-semantics http-types http2 iproute network quic
    QuickCheck stm tls unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-types, http2, iproute, lib
, network, network-byte-order, quic, QuickCheck, sockaddr, stm
, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.6";
  sha256 = "20cb1fe7972e44d78da3831fde3829c5cdb4b48c85599c90bd01327a63e5f28a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers http-types http2
    network network-byte-order quic sockaddr stm time-manager unliftio
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit conduit-extra
    crypton hspec http-types http2 iproute network quic QuickCheck stm
    tls unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licenses.bsd3;
}

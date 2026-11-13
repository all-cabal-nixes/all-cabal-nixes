{ mkDerivation, array, async, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, crypton
, hspec, hspec-discover, http-semantics, http-types, http2, iproute
, lib, network, network-byte-order, network-control, psqueues, quic
, QuickCheck, sockaddr, stm, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.1.12";
  sha256 = "bba37980d584564800a4da5cfe6f126ca6efa18930b3b20120f01aa113f184be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types http2 iproute network network-byte-order
    network-control psqueues quic sockaddr stm time-manager utf8-string
  ];
  testHaskellDepends = [
    async attoparsec base bytestring case-insensitive conduit
    conduit-extra containers crypton hspec http-semantics http-types
    http2 iproute network quic QuickCheck stm time-manager tls
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

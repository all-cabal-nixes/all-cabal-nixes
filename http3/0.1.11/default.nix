{ mkDerivation, array, async, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, crypton
, hspec, hspec-discover, http-semantics, http-types, http2, iproute
, lib, network, network-byte-order, network-control, psqueues, quic
, QuickCheck, sockaddr, stm, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.1.11";
  sha256 = "4a13ab7f4552fd7c5a50518e58bd709e9a1d4e935e05f4a29ff881c1bd96bb22";
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

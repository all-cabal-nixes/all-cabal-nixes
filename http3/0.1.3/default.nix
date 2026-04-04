{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, network-control
, psqueues, quic, QuickCheck, sockaddr, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.1.3";
  sha256 = "50a733e8eceac5fd2ac629a662f6c5f15643e64563fb7cc8dee4405a2e03eb29";
  revision = "2";
  editedCabalFile = "1dahwp4hmzb5khb3v1s5m2ivbm6pqbvv3m24ih44204vhcr4s0lc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types http2 iproute network network-byte-order
    network-control psqueues quic sockaddr stm time-manager utf8-string
  ];
  testHaskellDepends = [
    async attoparsec base base16-bytestring bytestring case-insensitive
    conduit conduit-extra containers crypton hspec http-semantics
    http-types http2 iproute network quic QuickCheck stm tls
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls
}:
mkDerivation {
  pname = "http3";
  version = "0.0.21";
  sha256 = "b5762a7e468fe8e768691dae81b6c25b183094ad405b043b0262573ef415358f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types http2 network network-byte-order quic
    sockaddr stm time-manager
  ];
  testHaskellDepends = [
    async attoparsec base base16-bytestring bytestring conduit
    conduit-extra crypton hspec http-semantics http-types http2 iproute
    network quic QuickCheck stm tls
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licenses.bsd3;
}

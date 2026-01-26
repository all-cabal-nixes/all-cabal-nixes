{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls
}:
mkDerivation {
  pname = "http3";
  version = "0.0.19";
  sha256 = "ee4d7ad173bd978201439080cdef048992c07d8c4bdc042fa45c7ef7aaeebd6d";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

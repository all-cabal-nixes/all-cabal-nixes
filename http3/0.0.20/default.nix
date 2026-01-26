{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls
}:
mkDerivation {
  pname = "http3";
  version = "0.0.20";
  sha256 = "264f1e12b2129bb30bb4ff302737a96fc5b290483072aef1cff00a3fe37c73f4";
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

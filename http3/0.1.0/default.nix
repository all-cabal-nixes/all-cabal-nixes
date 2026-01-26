{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, network-control
, psqueues, quic, QuickCheck, sockaddr, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.1.0";
  sha256 = "ea32322a84de607c375d862d40db689ffa6097a067e1a637418a08788d0af5f9";
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

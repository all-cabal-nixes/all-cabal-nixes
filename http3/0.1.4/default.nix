{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, network-control
, psqueues, quic, QuickCheck, sockaddr, stm, time-manager, tls
, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.1.4";
  sha256 = "b27331dadd0693cc1ad59fd2eda0edefac2095ce6c44184536d23285aaef9a45";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, array, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, cryptonite, hspec, hspec-discover, http-types, http2, iproute
, lib, network, network-byte-order, quic, QuickCheck, sockaddr, stm
, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.3";
  sha256 = "7e6f48e5140ffb0cea0d9e56257fba4e2147bee540dcd922563a798ae1c2c03a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers http-types http2
    network network-byte-order quic sockaddr stm time-manager unliftio
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit conduit-extra
    cryptonite hspec http-types http2 iproute network quic QuickCheck
    stm tls unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-types, http2, iproute, lib
, network, network-byte-order, quic, QuickCheck, sockaddr, stm
, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.4";
  sha256 = "bbbe436aad936fcf5365b60622ff08ebe53dc67587892040ce8658534f70820b";
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

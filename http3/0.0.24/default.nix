{ mkDerivation, array, async, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.0.24";
  sha256 = "e77065f023d9c365a56d3b34153c0de72214f4ea58732bbf8800a61513ffedc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring case-insensitive containers
    http-semantics http-types http2 iproute network network-byte-order
    quic sockaddr stm time-manager utf8-string
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

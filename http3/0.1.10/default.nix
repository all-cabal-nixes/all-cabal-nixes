{ mkDerivation, array, async, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, crypton
, hspec, hspec-discover, http-semantics, http-types, http2, iproute
, lib, network, network-byte-order, network-control, psqueues, quic
, QuickCheck, sockaddr, stm, time-manager, tls, utf8-string
}:
mkDerivation {
  pname = "http3";
  version = "0.1.10";
  sha256 = "8235ed305a8cb812182ee260da7672bf86368eb4b46499b4b857264e1c86a0bd";
  revision = "2";
  editedCabalFile = "1rqz3kz466z7w1n98jvsdpr2b7qab3k9jyiy4qn5imkrzfix6sv4";
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

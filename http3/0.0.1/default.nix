{ mkDerivation, array, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, cryptonite, doctest, hspec, hspec-discover, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.1";
  sha256 = "28414a069cb10b0d3a47e6ba07e897da3c953cc2c93562246af795fb256b395c";
  revision = "1";
  editedCabalFile = "0kd3blyg897d8df26dyaj66sm5yw85mh9ww46l0qvfqhyj34gjz7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers http-types http2
    network network-byte-order quic sockaddr stm time-manager unliftio
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit conduit-extra
    cryptonite doctest hspec http-types http2 iproute network quic
    QuickCheck stm tls unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

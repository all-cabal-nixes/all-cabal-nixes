{ mkDerivation, array, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.16";
  sha256 = "8def266260d44821d357ee5c120e3b8889be2c853c443cd209e16f3af1891fad";
  revision = "1";
  editedCabalFile = "1m031vdkp5n7vqhg55pw8z29rwq6qazlbyacsiwf01vvc67zbv7s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers http-semantics
    http-types http2 network network-byte-order quic sockaddr stm
    time-manager unliftio
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring bytestring conduit conduit-extra
    crypton hspec http-semantics http-types http2 iproute network quic
    QuickCheck stm tls unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/http3";
  description = "HTTP/3 library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

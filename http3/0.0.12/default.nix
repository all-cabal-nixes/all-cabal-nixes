{ mkDerivation, array, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, conduit, conduit-extra, containers
, crypton, hspec, hspec-discover, http-semantics, http-types, http2
, iproute, lib, network, network-byte-order, quic, QuickCheck
, sockaddr, stm, time-manager, tls, unliftio
}:
mkDerivation {
  pname = "http3";
  version = "0.0.12";
  sha256 = "0010730612e4484bb966cd76b93b8dc868236593d65c0e65e4d8045f16a1e4f7";
  revision = "1";
  editedCabalFile = "00mmknyrq1aqv4qrsifgwjhkmbw33lnr56r7zvzq2i4ik2yhhpmz";
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

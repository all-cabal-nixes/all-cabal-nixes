{ mkDerivation, async, attoparsec, base, bytestring
, case-insensitive, data-default-class, hedgehog, http-client
, http-core, http-semantics, http-types, http2, lib, network
, network-run, spire, text, time-manager, tls
}:
mkDerivation {
  pname = "spire-server";
  version = "0.1.0.0";
  sha256 = "c9d47575e3654f2d0369b2870e332d2fa72933745937e08223c0b7472d030369";
  libraryHaskellDepends = [
    async attoparsec base bytestring case-insensitive
    data-default-class http-core http-semantics http-types http2
    network network-run spire text time-manager tls
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hedgehog http-client http-core
    http-types network spire text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Spire-native HTTP/1.1 + HTTP/2 server, no WAI dependency";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

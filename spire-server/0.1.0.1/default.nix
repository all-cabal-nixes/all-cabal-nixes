{ mkDerivation, async, attoparsec, base, bytestring
, case-insensitive, data-default-class, hedgehog, http-client
, http-core, http-semantics, http-types, http2, lib, network
, network-run, spire, text, time-manager, tls
}:
mkDerivation {
  pname = "spire-server";
  version = "0.1.0.1";
  sha256 = "e4cb3ff2e06b62a563ee1cbaa6ed8d3891582372b9c4fb633737116c8a38765d";
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

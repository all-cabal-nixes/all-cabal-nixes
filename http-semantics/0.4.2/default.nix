{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, stm, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.4.2";
  sha256 = "888b61d4ae9b6473446e4922d38c1c35be499cb9c2c06ade9c3ef6f758571b07";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order stm time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP semantics library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

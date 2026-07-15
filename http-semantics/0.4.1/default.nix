{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.4.1";
  sha256 = "a02df11df8d5eabad028ce4c2d1efa889ae68e556dba94b0d13a7501797453db";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP semantics library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

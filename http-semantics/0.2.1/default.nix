{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.2.1";
  sha256 = "7ac68ebbb507fbfaee02f9d861e45a7270bdb1fae1b6aaab418dceda69c6fddb";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP senmatics libarry";
  license = lib.licensesSpdx."BSD-3-Clause";
}

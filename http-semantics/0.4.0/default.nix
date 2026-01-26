{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.4.0";
  sha256 = "9d40065eb85c19c1bd372b31bd3298aaa03acfe6646ea4edabfa65310808bc73";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP semantics library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

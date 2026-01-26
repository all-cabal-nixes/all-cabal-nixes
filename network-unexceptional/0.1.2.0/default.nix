{ mkDerivation, base, byteslice, bytestring, error-codes, lib
, network, posix-api, primitive, primitive-addr
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.1.2.0";
  sha256 = "254e62845b3114dc213c6ea84d6457a648818f59d0f7357abba07720f9f98737";
  libraryHaskellDepends = [
    base byteslice bytestring error-codes network posix-api primitive
    primitive-addr
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, array, base, bytestring, case-insensitive
, http-types, lib, network, network-byte-order, time-manager
, utf8-string
}:
mkDerivation {
  pname = "http-semantics";
  version = "0.3.1";
  sha256 = "8d8ea79645e870fe1429bed1fd0504ddf83c3496aabe4aad0fb706198daaaca3";
  revision = "1";
  editedCabalFile = "1dqb2dfgfw8759cay5y66vm38aws7fvk9m93lfzwj9xqlqn5pyvp";
  libraryHaskellDepends = [
    array base bytestring case-insensitive http-types network
    network-byte-order time-manager utf8-string
  ];
  homepage = "https://github.com/kazu-yamamoto/http-semantics";
  description = "HTTP semantics library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

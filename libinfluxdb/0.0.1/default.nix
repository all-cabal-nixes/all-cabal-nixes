{ mkDerivation, base, clock, containers, http-client
, http-client-tls, http-types, lib, resource-pool, stm, text
}:
mkDerivation {
  pname = "libinfluxdb";
  version = "0.0.1";
  sha256 = "a7c9672126bf173287bc186ed9e70ca2d653ebe6166c84fa3b70f79823d22a7f";
  libraryHaskellDepends = [
    base clock containers http-client http-client-tls http-types
    resource-pool stm text
  ];
  description = "libinfluxdb";
  license = lib.licenses.mit;
}

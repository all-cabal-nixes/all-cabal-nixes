{ mkDerivation, base, clock, containers, http-client
, http-client-tls, http-types, lib, resource-pool, stm, text
}:
mkDerivation {
  pname = "libinfluxdb";
  version = "0.0.2";
  sha256 = "bcb8304cdcb954c6e804da77297efa3f94549f16de2a9a05db000d5d09e658c3";
  libraryHaskellDepends = [
    base clock containers http-client http-client-tls http-types
    resource-pool stm text
  ];
  description = "libinfluxdb";
  license = lib.licenses.mit;
}

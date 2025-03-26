{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, resource-pool, stm, text
}:
mkDerivation {
  pname = "libinfluxdb";
  version = "0.0.3";
  sha256 = "ef915c368e9e7f3cc4fc0386f266d90b39e960ae4f82462c8a7883ea24ee759c";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types resource-pool stm text
  ];
  description = "libinfluxdb";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, clock, containers, http-client
, http-client-tls, http-types, lib, resource-pool, stm, text
}:
mkDerivation {
  pname = "libinfluxdb";
  version = "0.0.4";
  sha256 = "25b5bbc274c9e18bc46ea0271805adfcaaec6d46caa69eb465e0cbc03f63ef3f";
  revision = "1";
  editedCabalFile = "17ddlql04hgah7pr0zi8zvpza17ig7a0m27wr2c47gdzy7k0nr2v";
  libraryHaskellDepends = [
    base bytestring clock containers http-client http-client-tls
    http-types resource-pool stm text
  ];
  description = "libinfluxdb";
  license = lib.licenses.mit;
}

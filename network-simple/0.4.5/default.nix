{ mkDerivation, base, bytestring, lib, network, network-bsd
, safe-exceptions, socks, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.5";
  sha256 = "07a0bf25972a5fb42ab68f71db00b2758c6b15f09f73b1324550749d397b179e";
  libraryHaskellDepends = [
    base bytestring network network-bsd safe-exceptions socks
    transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}

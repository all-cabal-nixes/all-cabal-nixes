{ mkDerivation, base, bytestring, lib, network, safe-exceptions
, socks, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.3";
  sha256 = "0dd5cf1ed308bbe9601dc39026419151f552f386ec5e82417ad4f86cc4539028";
  revision = "3";
  editedCabalFile = "13w83fjhjwigw6wj651pv0ipn4sx8jizy37g3nc3aifax0ab3z2l";
  libraryHaskellDepends = [
    base bytestring network safe-exceptions socks transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}

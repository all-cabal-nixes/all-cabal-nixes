{ mkDerivation, base, bytestring, lib, network, text }:
mkDerivation {
  pname = "BufferedSocket";
  version = "0.1.1.0";
  sha256 = "4fbabe982f304cfd4e42bc0eb8424e3bee38958d8e83d01a7bb23a74cf131bc8";
  revision = "2";
  editedCabalFile = "0ndw1j0cq0wxg2h7xmfknwnw3iinb4i5mif961j9x43z5xr28v34";
  libraryHaskellDepends = [ base bytestring network text ];
  homepage = "https://github.com/black0range/BufferedSocket";
  description = "A socker wrapper that makes the IO of sockets much cleaner";
  license = lib.licenses.mit;
}

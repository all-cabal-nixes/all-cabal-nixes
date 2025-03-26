{ mkDerivation, base, lib, socket }:
mkDerivation {
  pname = "socket-icmp";
  version = "0.1.0.0";
  sha256 = "728b180b5a19c1ac342e79b94fd1c167a18d11ac3e62c0dc4a3107cce0da8e92";
  libraryHaskellDepends = [ base socket ];
  homepage = "https://github.com/TRManderson/socket-icmp#readme";
  description = "Definitions for ICMP with the `socket` library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, socket }:
mkDerivation {
  pname = "socket-icmp";
  version = "0.1.0.1";
  sha256 = "673d777fd558c4e858d59305f3e1915480cc759428ee90de5f4c2d0ffe6b79f3";
  libraryHaskellDepends = [ base socket ];
  homepage = "https://github.com/TRManderson/hs-socket-icmp#readme";
  description = "Definitions for using ICMP with the `socket` library";
  license = lib.licenses.bsd3;
}

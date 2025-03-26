{ mkDerivation, base, lib, psqueues, unix-time }:
mkDerivation {
  pname = "network-control";
  version = "0.0.0";
  sha256 = "7d0fd91906683d001c5742416b2f61a5df90c23014b10f6f9d6443a6f4899340";
  libraryHaskellDepends = [ base psqueues unix-time ];
  description = "Library to control network protocols";
  license = lib.licenses.bsd3;
}

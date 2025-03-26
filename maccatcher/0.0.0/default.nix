{ mkDerivation, base, binary, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "0.0.0";
  sha256 = "f002cb9ad5f4e06d6ea5fa10e0c468ea63f241bca0ccf83ffc6127d890680c2a";
  libraryHaskellDepends = [ base binary haskell98 parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = "GPL";
}

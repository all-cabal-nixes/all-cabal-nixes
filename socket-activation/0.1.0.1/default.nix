{ mkDerivation, base, lib, network, transformers, unix }:
mkDerivation {
  pname = "socket-activation";
  version = "0.1.0.1";
  sha256 = "aafe00774b8403edacb04b8d4dc6f38028f5173f57a5c4de43e9d26f02eb3f81";
  revision = "1";
  editedCabalFile = "1r3slgrxg9q37fdpmf3dnwamhybf341pxvnfb8zyam4zkmgzyasx";
  libraryHaskellDepends = [ base network transformers unix ];
  homepage = "https://github.com/sakana/haskell-socket-activation";
  description = "systemd socket activation library";
  license = lib.licenses.bsd3;
}

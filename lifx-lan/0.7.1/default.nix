{ mkDerivation, ansi-terminal, base, binary, bytestring, colour
, composition, containers, extra, lib, monad-loops, mtl, network
, random, safe, text, time, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.7.1";
  sha256 = "91be8ecf9cb232b902680fc5a8aa0b3af384d4b5adb256bb3d748b36efb9ffaa";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring colour composition containers
    extra monad-loops mtl network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}

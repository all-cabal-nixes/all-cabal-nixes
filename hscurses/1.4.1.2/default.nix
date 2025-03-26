{ mkDerivation, base, lib, mtl, old-locale, old-time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.4.1.2";
  sha256 = "f44007102893357b319e3c910d174c5fc23c784ce6157d82dda4a1a6389376e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  homepage = "https://github.com/skogsbaer/hscurses";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}

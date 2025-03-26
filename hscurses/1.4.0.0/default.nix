{ mkDerivation, base, lib, mtl, old-locale, old-time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.4.0.0";
  sha256 = "46a08244fb52752641c403e07d76030bf90d00fd9587577c014962974f0b559e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  homepage = "https://github.com/skogsbaer/hscurses";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}

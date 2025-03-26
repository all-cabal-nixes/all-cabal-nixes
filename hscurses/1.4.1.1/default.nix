{ mkDerivation, base, lib, mtl, old-locale, old-time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.4.1.1";
  sha256 = "f7ead06e673b961e596450fcdd2adf271814c107163e034cc3270d6cf05f1640";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  homepage = "https://github.com/skogsbaer/hscurses";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}

{ mkDerivation, base, lib, mtl, old-locale, old-time, unix }:
mkDerivation {
  pname = "hscurses";
  version = "1.4.1.0";
  sha256 = "4da056db06b9c441344c07ce4955092a224f9e483d9ad7b5e7e8c6f1d40ed727";
  revision = "1";
  editedCabalFile = "0p0vs9rj0q5pyavi2x0wvz2gkjq142asw4985046zp341z6rxrxs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl old-locale old-time unix ];
  homepage = "https://github.com/skogsbaer/hscurses";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}

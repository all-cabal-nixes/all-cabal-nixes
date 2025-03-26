{ mkDerivation, base, gtk, lib, time, TV, TypeCompose }:
mkDerivation {
  pname = "GtkTV";
  version = "0.0.1";
  sha256 = "57df15734e6033a572d9d17481adc39607fc45fa914829a2534ea5de5bbf1363";
  libraryHaskellDepends = [ base gtk time TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  license = lib.licenses.bsd3;
}

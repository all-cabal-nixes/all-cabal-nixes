{ mkDerivation, base, GConf, glib, gtk2hs-buildtools, lib }:
mkDerivation {
  pname = "gconf";
  version = "0.12.5.0";
  sha256 = "075b4cbd9797dcf555b24bc1f3310ebddabd60eb096b996a5104dda0afdbed34";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib ];
  libraryPkgconfigDepends = [ GConf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GNOME configuration database system";
  license = lib.licenses.lgpl21Only;
}

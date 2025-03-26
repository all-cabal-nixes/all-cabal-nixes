{ mkDerivation, array, base, bytestring, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, libappindicator-gtk2, mtl
}:
mkDerivation {
  pname = "happindicator";
  version = "0.0.2";
  sha256 = "675ebf9bbaff9215ac87a0e647c64b7bf22f491a7028607fa8c3f12954a3daec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ libappindicator-gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "Binding to the appindicator library";
  license = lib.licenses.lgpl21Only;
}

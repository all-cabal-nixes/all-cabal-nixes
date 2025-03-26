{ mkDerivation, array, base, bytestring, containers, glib, gtk
, gtk2hs-buildtools, lib, libappindicator-gtk2, mtl
}:
mkDerivation {
  pname = "happindicator";
  version = "0.0.4";
  sha256 = "839871e4907761a877af82160ada207ae5c16034f168ff1b5a4a7c5afb651eb4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib gtk mtl
  ];
  libraryPkgconfigDepends = [ libappindicator-gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "Binding to the appindicator library";
  license = lib.licenses.lgpl21Only;
}

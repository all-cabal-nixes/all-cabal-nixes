{ mkDerivation, array, base, bytestring, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, libappindicator-gtk2, mtl
}:
mkDerivation {
  pname = "happindicator";
  version = "0.0.1";
  sha256 = "e2a2106beffafb876a86903a41667ffa892c96423db6dc70826d24488d4abb57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ libappindicator-gtk2 ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "Binding to the appindicator library";
  license = lib.licenses.lgpl21Only;
}

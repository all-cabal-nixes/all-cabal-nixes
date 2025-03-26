{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.12.1";
  sha256 = "a8a486d3a9af5aca447b9c6813999a90ebbc2448802503edf2ce6a9e0bbca5a8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GIO";
  license = lib.licenses.lgpl21Only;
}

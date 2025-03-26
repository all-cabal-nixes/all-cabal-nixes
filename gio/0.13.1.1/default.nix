{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.1.1";
  sha256 = "d04d9b87b43bf12c5917ea561da403f80fe955adf735785ea8afa0915478113b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to GIO";
  license = lib.licenses.lgpl21Only;
}

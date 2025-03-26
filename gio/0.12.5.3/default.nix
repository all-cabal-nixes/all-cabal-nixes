{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.12.5.3";
  sha256 = "8cfbfe99d3c019d8f804717ebaefdbe6bccc95238b83e9ea0a1c8c0a548d3ad9";
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

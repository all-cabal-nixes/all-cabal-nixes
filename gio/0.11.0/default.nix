{ mkDerivation, array, base, bytestring, containers, glib
, gtk2hs-buildtools, haskell98, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.11.0";
  sha256 = "72f0fb5ae5be0d72f0c802a770d48cd098bf5fb17550504017c102041fc592df";
  libraryHaskellDepends = [
    array base bytestring containers glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GIO";
  license = "GPL";
}

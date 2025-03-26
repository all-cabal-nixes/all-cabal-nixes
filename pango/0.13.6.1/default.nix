{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, lib, mtl, pango, pretty
, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.6.1";
  sha256 = "b7ef141580c7450217e119d4a0a0e26dbdb34dc74d7fa0272ab4a212aeb227ac";
  revision = "1";
  editedCabalFile = "1g0vx1ydqfd8m4rgngnrddhvf66vbcgrxd31dsr44a8c8cvpx66p";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base cairo containers directory glib mtl pretty process text
  ];
  libraryPkgconfigDepends = [ pango ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licenses.lgpl21Only;
}

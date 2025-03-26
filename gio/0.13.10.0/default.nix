{ mkDerivation, array, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.10.0";
  sha256 = "a831497e77a37d7076a5d6fd8a48af1c03b1b6710d2ee5f3f94e0e577cf68a53";
  revision = "1";
  editedCabalFile = "1k73ppzjv7xvwi4s2q0i6ny8q8pwdz2hcbrd058m8xdb0c8kx7jr";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to GIO";
  license = lib.licenses.lgpl21Only;
}

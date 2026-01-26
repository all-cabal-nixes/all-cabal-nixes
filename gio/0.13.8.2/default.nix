{ mkDerivation, array, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, lib, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.8.2";
  sha256 = "b3f5ad488523a5569f410eda582a265c5d7331eee26cd116aada0c68d08100ba";
  revision = "1";
  editedCabalFile = "04z2w5y1wa1f4zbpmlxkqhwdvqw1pvs50yps3yg9q9njd69v2n3l";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to GIO";
  license = lib.licensesSpdx."LGPL-2.1-only";
}

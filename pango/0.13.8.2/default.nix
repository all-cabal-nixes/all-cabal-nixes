{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, lib, mtl, pango, pretty
, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.8.2";
  sha256 = "85530fa057b227d5975e2f6faefe1d1c0b8e3b4dd71659d7c5936e02d262cdd6";
  revision = "1";
  editedCabalFile = "12yi6h15rz7glk105zfbvgn4lghw3adj658syxp1lslg18qyd04b";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base cairo containers directory glib mtl pretty process text
  ];
  libraryPkgconfigDepends = [ pango ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licensesSpdx."LGPL-2.1-only";
}

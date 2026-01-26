{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, lib, mtl, pango, pretty
, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.10.0";
  sha256 = "5d850591e68267dd3545e4f4e67717f89c68f3953552d0bcdf111f20370ab361";
  revision = "2";
  editedCabalFile = "064bpj5mmxc31snkfysb9c52v1695kxyqbj617m933mgjrw13q91";
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

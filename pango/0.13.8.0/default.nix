{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, lib, mtl, pango, pretty
, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.8.0";
  sha256 = "5a70f30e7164ec7353398ecae858580958f340c7475283e6fdb0347881747eea";
  revision = "1";
  editedCabalFile = "06r951czymxijharqdaah9w779dakncas7jk8bqg7whp9rpjbygq";
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

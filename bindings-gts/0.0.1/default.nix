{ mkDerivation, base, bindings-DSL, bindings-glib, bindings-gobject
, glib, gts, lib
}:
mkDerivation {
  pname = "bindings-gts";
  version = "0.0.1";
  sha256 = "d0b624ce3f5f046b4b912b16008056d42f5acd9cb351c6a0cafbe167eb524d29";
  libraryHaskellDepends = [
    base bindings-DSL bindings-glib bindings-gobject
  ];
  libraryPkgconfigDepends = [ glib gts ];
  homepage = "http://gts.sourceforge.net/";
  description = "Low level bindings supporting GTS, the GNU Triangulated Surface Library";
  license = lib.licenses.lgpl3Only;
}

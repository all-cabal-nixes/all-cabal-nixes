{ mkDerivation, base, bindings-DSL, bindings-glib, bindings-gobject
, glib, gmodule, gts, lib
}:
mkDerivation {
  pname = "bindings-gts";
  version = "0.0.2";
  sha256 = "4b93a0c23021a0c48918edfc78dcd327aab00df80d461ea00aa48b82f6f00bcc";
  libraryHaskellDepends = [
    base bindings-DSL bindings-glib bindings-gobject
  ];
  libraryPkgconfigDepends = [ glib gmodule gts ];
  homepage = "http://gts.sourceforge.net/";
  description = "Low level bindings supporting GTS, the GNU Triangulated Surface Library";
  license = lib.licenses.lgpl3Only;
}

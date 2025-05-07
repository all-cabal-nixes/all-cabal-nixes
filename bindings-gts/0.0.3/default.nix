{ mkDerivation, base, bindings-DSL, bindings-glib, bindings-gobject
, glib, gts, lib
}:
mkDerivation {
  pname = "bindings-gts";
  version = "0.0.3";
  sha256 = "7cb1ad4e4574a8238b611aeb18bb648f6bf223a4d13c7db7d050fc8b6e6fb2c9";
  libraryHaskellDepends = [
    base bindings-DSL bindings-glib bindings-gobject
  ];
  libraryPkgconfigDepends = [ glib gts ];
  homepage = "http://gts.sourceforge.net/";
  description = "Low level bindings supporting GTS, the GNU Triangulated Surface Library";
  license = lib.licenses.lgpl3Only;
}

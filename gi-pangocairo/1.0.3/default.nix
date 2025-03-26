{ mkDerivation, base, bytestring, cairo, containers, gi-cairo
, gi-glib, gi-gobject, gi-pango, haskell-gi, haskell-gi-base, lib
, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "1.0.3";
  sha256 = "799e4ed0cc657132f7ef88f829fc5eee7390a8855c4f564a55c8066549462604";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  doHaddock = false;
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}

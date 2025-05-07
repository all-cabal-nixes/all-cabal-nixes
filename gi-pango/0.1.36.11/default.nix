{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "0.1.36.11";
  sha256 = "a5b9d5c4e6735f29dcc67e5274aea2bb9f1143b7259c0c546dc7457793f7175d";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Pango bindings";
  license = lib.licenses.lgpl21Only;
}

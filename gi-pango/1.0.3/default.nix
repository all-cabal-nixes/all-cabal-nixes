{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.3";
  sha256 = "d1a5f97c17038967573576e2eba05207e1d6d8c89a704d87767681e858fb0257";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
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

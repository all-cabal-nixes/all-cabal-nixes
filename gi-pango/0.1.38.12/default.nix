{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "0.1.38.12";
  sha256 = "dd542ea85468b8c6188f02e4ec546dc18ad57f498ad0775714edd040cffbe016";
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

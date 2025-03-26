{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "0.1.38.10";
  sha256 = "05b759c4ecd61dfbd16d62e91541905aecd00b84761931911a88b484630cd6cd";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Pango bindings";
  license = lib.licenses.lgpl21Only;
}

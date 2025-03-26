{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "0.1.36.9";
  sha256 = "46b6b87e368d93bc0193538c928f140036318acf0eaf4bd1b2340bd9e51333ce";
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

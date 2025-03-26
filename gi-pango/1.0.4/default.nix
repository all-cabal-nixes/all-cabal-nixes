{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.4";
  sha256 = "692d8d357d24f76f5d386d66f3f3be877f7cc72968c60d0b3f3309007b27dd22";
  setupHaskellDepends = [ base haskell-gi ];
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

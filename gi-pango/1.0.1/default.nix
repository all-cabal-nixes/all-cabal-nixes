{ mkDerivation, base, bytestring, Cabal, cairo, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.1";
  sha256 = "330c2a7acb2d43025db180bc649710c7817093bedadbfbf5f07f09f532f150ce";
  setupHaskellDepends = [ base Cabal haskell-gi ];
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

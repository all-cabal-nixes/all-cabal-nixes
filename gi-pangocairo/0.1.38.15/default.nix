{ mkDerivation, base, bytestring, cairo, containers, gi-cairo
, gi-glib, gi-gobject, gi-pango, haskell-gi-base, lib, pango, text
, transformers
}:
mkDerivation {
  pname = "gi-pangocairo";
  version = "0.1.38.15";
  sha256 = "cdc9bb25a742fad69137b4c4913e91a7c06a6a5bf194b952e9ed26cfda9e0b6c";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-glib gi-gobject gi-pango
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo pango ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "PangoCairo bindings";
  license = lib.licenses.lgpl21Only;
}

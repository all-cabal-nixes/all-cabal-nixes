{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "0.1.36.12";
  sha256 = "b55ad1903a530c7839f4751c4dec50efe889f4f8629f074f0b1740db18c37f1c";
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

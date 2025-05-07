{ mkDerivation, base, bytestring, cairo, containers
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "0.1.14.15";
  sha256 = "82479b13e0b127d8955d2d3069ad6105674f03f6b8bab0752d7653918fbc7728";
  revision = "2";
  editedCabalFile = "0pbwmyqj41vjmz2h6sqrawv4r9z4h8d62d14hh9j8wsv4vm5533q";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "cairo bindings";
  license = lib.licenses.lgpl21Only;
}

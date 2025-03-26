{ mkDerivation, base, bytestring, cairo, containers
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "0.1.14.8";
  sha256 = "1f73e33ea9631e8520b65e91b101282285f6edece47c1bdabffee62b881ead5e";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "cairo bindings";
  license = lib.licenses.lgpl21Only;
}

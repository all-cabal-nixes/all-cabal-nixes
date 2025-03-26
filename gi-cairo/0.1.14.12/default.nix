{ mkDerivation, base, bytestring, cairo, containers
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "0.1.14.12";
  sha256 = "8d023a70208100d4d8f634bbe408d2f956f3afe8f73dce3411747d753974b173";
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

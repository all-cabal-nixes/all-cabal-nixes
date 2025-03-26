{ mkDerivation, base, bytestring, cairo, containers
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "0.1.14.10";
  sha256 = "3fd03d79bab120938f5c997b4d2185c27c87269ce10c043a792ab1361f2d5b5e";
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

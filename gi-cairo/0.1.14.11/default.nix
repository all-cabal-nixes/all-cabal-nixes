{ mkDerivation, base, bytestring, cairo, containers
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "0.1.14.11";
  sha256 = "d5662b5f971eb756b57c6cf3699b40ee7489a91cf64ad73074514e2f7a1329b9";
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

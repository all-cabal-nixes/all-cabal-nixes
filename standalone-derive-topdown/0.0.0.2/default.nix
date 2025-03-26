{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "standalone-derive-topdown";
  version = "0.0.0.2";
  sha256 = "601f549e4000e9c78a906b18aab7bd569d7eb915da236ad0390fb71ef9a8379d";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/HaskellZhangSong/TopdownDerive";
  description = "This package will derive class instance along the data type declaration tree. (Deprecated)";
  license = lib.licenses.mit;
}

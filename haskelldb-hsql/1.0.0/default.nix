{ mkDerivation, base, haskelldb, hsql, lib, mtl, old-time }:
mkDerivation {
  pname = "haskelldb-hsql";
  version = "1.0.0";
  sha256 = "a0d365607c04a2310a14eb9367067ad0e418da3d09d1a90fd70cdf207ac42a48";
  libraryHaskellDepends = [ base haskelldb hsql mtl old-time ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for HSQL";
  license = lib.licenses.bsd3;
}

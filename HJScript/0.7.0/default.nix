{ mkDerivation, base, HJavaScript, hsp, lib, mtl, text }:
mkDerivation {
  pname = "HJScript";
  version = "0.7.0";
  sha256 = "48b95ad85006d0229911a402eba89db7da453fa10ccaadcda8d1fc4075fd7077";
  libraryHaskellDepends = [ base HJavaScript hsp mtl text ];
  homepage = "http://patch-tag.com/r/nibro/hjscript";
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}

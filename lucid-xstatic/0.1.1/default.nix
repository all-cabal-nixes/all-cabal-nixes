{ mkDerivation, base, lib, lucid, text, xstatic }:
mkDerivation {
  pname = "lucid-xstatic";
  version = "0.1.1";
  sha256 = "ccdba7b8a9b5e34cb5390d1cca31d3519fcf2ab9620e04a0a0ad863f00e4f1bf";
  libraryHaskellDepends = [ base lucid text xstatic ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "Lucid helper for XStatic";
  license = lib.licenses.bsd3;
}

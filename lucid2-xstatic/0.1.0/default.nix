{ mkDerivation, base, lib, lucid2, text, xstatic }:
mkDerivation {
  pname = "lucid2-xstatic";
  version = "0.1.0";
  sha256 = "25a86d5274672b2434c6dc72c4795b554adb4bb271f453cc0615c8ff5ca2d0ce";
  libraryHaskellDepends = [ base lucid2 text xstatic ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "Lucid2 helper for XStatic";
  license = lib.licenses.bsd3;
}

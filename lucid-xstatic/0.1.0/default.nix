{ mkDerivation, base, lib, lucid, text, xstatic }:
mkDerivation {
  pname = "lucid-xstatic";
  version = "0.1.0";
  sha256 = "cf280c78e69404d1ab3eda89707b5582acae3bdf53aec89fb22b0f2ef01a4918";
  libraryHaskellDepends = [ base lucid text xstatic ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "Lucid helper for XStatic";
  license = lib.licenses.bsd3;
}

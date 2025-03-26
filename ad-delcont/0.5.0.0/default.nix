{ mkDerivation, ad, base, hspec, lib, transformers }:
mkDerivation {
  pname = "ad-delcont";
  version = "0.5.0.0";
  sha256 = "3b0f1acbefc3ec03e641982918549ebd7165f2822c56982c3d3c84623a3c5ea7";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ ad base hspec ];
  homepage = "https://github.com/ocramz/ad-delcont";
  description = "Reverse-mode automatic differentiation with delimited continuations";
  license = lib.licenses.bsd3;
}

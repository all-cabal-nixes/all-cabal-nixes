{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.6.0.1";
  sha256 = "f397a5142f83c51b12b6e7eb927c7a8cb7e79c4d049046fd9f73e44ba7860468";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "step-function";
  version = "0.2.1";
  sha256 = "2f396a49635c73ef0f32aae72675bc128b8da9e8d8666f2b6cbb45e87287fac7";
  revision = "3";
  editedCabalFile = "1nll625y24lfr462fjixdns463ws0kadczr1g5jmmzbjjkgkz1j0";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Staircase functions or piecewise constant functions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

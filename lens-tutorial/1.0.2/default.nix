{ mkDerivation, base, doctest, lens, lib }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.2";
  sha256 = "ef2638f69bfbb35f15adc20bde588419889eb0f7c899b3f03ae746fc08d1e1b5";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = lib.licenses.bsd3;
}

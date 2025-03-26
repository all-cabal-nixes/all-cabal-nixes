{ mkDerivation, base, generics-mrsop, lib }:
mkDerivation {
  pname = "generics-mrsop-gdiff";
  version = "0.0.2";
  sha256 = "9ad04a98a71aa820748b428043bb291a499cbc2aa8df38b8a1b72188c274d305";
  libraryHaskellDepends = [ base generics-mrsop ];
  homepage = "https://github.com/VictorCMiraldo/generics-mrsop-gdiff#readme";
  description = "Reimplementation of the gdiff algorithm for generics-mrsop";
  license = lib.licenses.bsd3;
}

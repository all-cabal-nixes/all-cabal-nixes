{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.3";
  sha256 = "79474975fc8fc05257a4e3f1915f3d200e827b416f528f79a355b29baceae9e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://cryp.to/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}

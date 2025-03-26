{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.6";
  sha256 = "e04f37c2c1f90e311e3f46834b7e259ad1bcd963ed2782625b4d99adec3b61d0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://savannah.nongnu.org/projects/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}

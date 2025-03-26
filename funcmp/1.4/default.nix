{ mkDerivation, base, filepath, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.4";
  sha256 = "f0540b54e31354041487617061943fb85adae8ffbd75cf185c1494c805450722";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://savannah.nongnu.org/projects/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}

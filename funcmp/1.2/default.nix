{ mkDerivation, base, filepath, haskell98, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.2";
  sha256 = "4b7354fa292256d4bfc49a1ede32884316f4a782358dcd24d9e938a7461cc16a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath haskell98 process ];
  homepage = "http://cryp.to/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}

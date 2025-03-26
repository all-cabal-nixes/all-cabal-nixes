{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "funcmp";
  version = "1.0";
  sha256 = "87c2436fc6ea3c10ecd21e80f954dbd04ec137ecda35ee7d5db6cab0036d1f92";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://cryp.to/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}

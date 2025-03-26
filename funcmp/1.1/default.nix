{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "funcmp";
  version = "1.1";
  sha256 = "fb117cfe3c176aa6ec05e1ef78d2565dea561187d5845cfa1d58e4b6fd74ad53";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  homepage = "http://cryp.to/funcmp/";
  description = "Functional MetaPost";
  license = "GPL";
}

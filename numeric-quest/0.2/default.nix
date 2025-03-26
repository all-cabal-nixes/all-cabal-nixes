{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.2";
  sha256 = "9e3462ef2e4fb87d0b06a92a23d9696cabed9caec7376cce5f90d2b3ed543ef5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}

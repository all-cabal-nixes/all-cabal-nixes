{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.1";
  sha256 = "255df82cc0ba4421c46f1d2b7f127a7fd55b26125a745c522682fd2abdf4ab24";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}

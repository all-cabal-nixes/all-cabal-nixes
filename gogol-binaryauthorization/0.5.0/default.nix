{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-binaryauthorization";
  version = "0.5.0";
  sha256 = "5e3df7d6872a15d58f2bf63dce5f916a3257887026d1d55e27b6e77a02c5eba5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Binary Authorization SDK";
  license = "unknown";
}

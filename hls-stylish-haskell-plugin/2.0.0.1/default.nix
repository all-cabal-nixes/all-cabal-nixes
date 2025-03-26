{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.0.0.1";
  sha256 = "7fe70b106b05d7aa16693ed8c6853d47ec44755525ae6ffbade9a5f61abd4f3c";
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}

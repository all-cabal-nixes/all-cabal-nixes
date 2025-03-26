{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.0.0.0";
  sha256 = "591c998497a93fe8e3af6f7bbebbd9e2cd4b7da192e443ff6101f6cab9be8190";
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}

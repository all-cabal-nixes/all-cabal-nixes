{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "2.6.0.0";
  sha256 = "e39c11714563d64cb9f8e2fee910ceb9020b9824e9eca249984d9f552b32209c";
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}

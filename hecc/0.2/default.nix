{ mkDerivation, base, haskell98, lib, MonadRandom }:
mkDerivation {
  pname = "hecc";
  version = "0.2";
  sha256 = "c29feb8d891f8d92f32e6022b10b3c780bc0223cc0f118b65b48093ba0e5def4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 MonadRandom ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

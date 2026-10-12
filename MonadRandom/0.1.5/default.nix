{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.5";
  sha256 = "e5a8fdf2a7156171df716b0b7fa24bbdf8ec053a2b91f30374479c9652e2b67b";
  revision = "3";
  editedCabalFile = "1klh95zb7x3msr00v1w0daw4ajacqhdcl09j4qcn8i7w8sckxg0f";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}

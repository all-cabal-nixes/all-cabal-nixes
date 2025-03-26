{ mkDerivation, base, lib, nix, process }:
mkDerivation {
  pname = "nix-paths";
  version = "1.0.1";
  sha256 = "ab37163bc2970ea16c2eb6e091d1e99ab50b8e2ba93c23d24dac761803e509f8";
  libraryHaskellDepends = [ base process ];
  libraryToolDepends = [ nix ];
  homepage = "https://github.com/peti/nix-paths";
  description = "Knowledge of Nix's installation directories";
  license = lib.licenses.bsd3;
}

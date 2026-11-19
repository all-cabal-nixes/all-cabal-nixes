{ mkDerivation, base, Cabal, lib, nix-build, nix-env, nix-hash
, nix-instantiate, nix-store, process
}:
mkDerivation {
  pname = "nix-paths";
  version = "1.0.2";
  sha256 = "fb7acc57fdef2ccf420123d504f40d7b9172b6a18c1be9c36c5376d569959ab1";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base process ];
  libraryToolDepends = [
    nix-build nix-env nix-hash nix-instantiate nix-store
  ];
  homepage = "https://github.com/peti/nix-paths";
  description = "Knowledge of Nix's installation directories";
  license = lib.licenses.bsd3;
}

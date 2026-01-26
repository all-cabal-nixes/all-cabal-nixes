{ mkDerivation, base, lib, nix-build, nix-env, nix-instantiate
, nix-store, process
}:
mkDerivation {
  pname = "nix-paths";
  version = "1";
  sha256 = "6b06ec3f14102653711ba9434b91235db7d60ff1c0f339d1e7834eba33144959";
  revision = "1";
  editedCabalFile = "065d8iydxk0wg61nvanvdlyjbwd4gmh7mg5b1bzc3fd82f1g9kzq";
  libraryHaskellDepends = [ base process ];
  libraryToolDepends = [
    nix-build nix-env nix-instantiate nix-store
  ];
  homepage = "https://github.com/peti/nix-paths";
  description = "Knowledge of Nix's installation directories";
  license = lib.licenses.bsd3;
}

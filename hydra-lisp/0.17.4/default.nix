{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-lisp";
  version = "0.17.4";
  sha256 = "7ebd7d5ca17572bbac10c98ed3a904121cc81ea9d6f3551ad17ac712553cd555";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Lisp coder: emit Clojure/Scheme/Common-Lisp/Emacs-Lisp source";
  license = lib.licenses.asl20;
}

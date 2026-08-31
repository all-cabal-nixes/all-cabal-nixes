{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-lisp";
  version = "0.17.6";
  sha256 = "10f7c665edb11fb41cbc1ce4b6997e8882f59747dd752715cadff440d817ee1a";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Lisp coder: emit Clojure/Scheme/Common-Lisp/Emacs-Lisp source";
  license = lib.licenses.asl20;
}

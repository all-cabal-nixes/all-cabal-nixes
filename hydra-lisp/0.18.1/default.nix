{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-lisp";
  version = "0.18.1";
  sha256 = "8368700dcf0d20d6d81fa02fa65a057e5c76b570b1ac87fac61941eae76152cb";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Lisp coder: emit Clojure/Scheme/Common-Lisp/Emacs-Lisp source";
  license = lib.licenses.asl20;
}

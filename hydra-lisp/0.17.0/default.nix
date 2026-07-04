{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-lisp";
  version = "0.17.0";
  sha256 = "a800a1ffbf9e888a23bbefcbe7dc36240df3d3477f9c7707600e569d7b12f186";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Lisp coder: emit Clojure/Scheme/Common-Lisp/Emacs-Lisp source";
  license = lib.licenses.asl20;
}

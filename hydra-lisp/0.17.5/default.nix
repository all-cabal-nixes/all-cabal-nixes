{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-lisp";
  version = "0.17.5";
  sha256 = "c8fe2dc12a607180efffd08500e93be8c4aa28bc9e0323db64a8a0b5427d9f91";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Lisp coder: emit Clojure/Scheme/Common-Lisp/Emacs-Lisp source";
  license = lib.licenses.asl20;
}

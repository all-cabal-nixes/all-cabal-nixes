{ mkDerivation, base, containers, lib, monad-control, monad-fork
, mtl-evil-instances, transformers, transformers-base
}:
mkDerivation {
  pname = "resource-simple";
  version = "0.2";
  sha256 = "d132fda6954bc2c3e1ae474f4beeb4224cd0d01ebfe295aab42a39802d6cd254";
  libraryHaskellDepends = [
    base containers monad-control monad-fork mtl-evil-instances
    transformers transformers-base
  ];
  description = "Allocate resources which are guaranteed to be released";
  license = lib.licenses.bsd3;
}

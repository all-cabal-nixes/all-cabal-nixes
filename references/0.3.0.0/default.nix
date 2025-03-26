{ mkDerivation, array, base, containers, directory, either
, filepath, instance-control, lib, mtl, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "references";
  version = "0.3.0.0";
  sha256 = "53d69562abb903586376434b4b8dcc8e3199144bf6e0fe05bfc3a5f175ca8367";
  libraryHaskellDepends = [
    array base containers directory either filepath instance-control
    mtl template-haskell text transformers
  ];
  homepage = "https://github.com/lazac/references";
  description = "Generalization of lenses, folds and traversals to handle monads and addition";
  license = lib.licenses.bsd3;
}

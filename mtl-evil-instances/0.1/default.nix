{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "mtl-evil-instances";
  version = "0.1";
  sha256 = "a47ad8b59de5277e7d74235ae1dc49004cc722f67f5a43986ccacb5d1bb820fc";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  description = "Instances for the mtl classes for all monad transformers";
  license = lib.licenses.publicDomain;
}

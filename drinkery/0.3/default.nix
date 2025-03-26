{ mkDerivation, base, conduit, conduit-combinators, exceptions
, gauge, lib, list-t, ListT, machines, mtl, pipes, transformers
}:
mkDerivation {
  pname = "drinkery";
  version = "0.3";
  sha256 = "841f27b0bb7d0b1ee548c2ecd62e1b0ba0bffa4fa51646947eb0b06abb733182";
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators exceptions gauge list-t ListT
    machines mtl pipes transformers
  ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}

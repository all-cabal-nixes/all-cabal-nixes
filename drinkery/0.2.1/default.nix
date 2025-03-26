{ mkDerivation, base, conduit, conduit-combinators, exceptions
, gauge, lib, list-t, ListT, machines, mtl, pipes, transformers
}:
mkDerivation {
  pname = "drinkery";
  version = "0.2.1";
  sha256 = "65bba8c0f472f4b7508d73ae4e287d5285b1f420d5e310aa17a9953bf82b9fac";
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators exceptions gauge list-t ListT
    machines mtl pipes transformers
  ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}

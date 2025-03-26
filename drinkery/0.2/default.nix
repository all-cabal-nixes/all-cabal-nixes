{ mkDerivation, base, conduit, conduit-combinators, exceptions
, gauge, lib, list-t, ListT, machines, mtl, pipes, transformers
}:
mkDerivation {
  pname = "drinkery";
  version = "0.2";
  sha256 = "0f2d57e3032d99e873bb181d5e70fa7e3b286b135f78aa2176472c65426acd2d";
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators exceptions gauge list-t ListT
    machines mtl pipes transformers
  ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}

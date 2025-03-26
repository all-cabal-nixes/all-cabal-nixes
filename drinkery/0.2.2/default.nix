{ mkDerivation, base, conduit, conduit-combinators, exceptions
, gauge, lib, list-t, ListT, machines, mtl, pipes, transformers
}:
mkDerivation {
  pname = "drinkery";
  version = "0.2.2";
  sha256 = "52ae84111137fe8e60b4cf244b711fae6f75420d56cc0cd0cc397a21039688b3";
  libraryHaskellDepends = [ base exceptions mtl transformers ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators exceptions gauge list-t ListT
    machines mtl pipes transformers
  ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}

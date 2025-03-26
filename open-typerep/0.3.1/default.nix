{ mkDerivation, base, constraints, criterion, lib, mtl, syntactic
, tagged
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.3.1";
  sha256 = "fa7bb0604e0d8868678fc2d1bf2f66f915e8c1e6d29159c823ade0ef0ecca3f3";
  libraryHaskellDepends = [ base constraints mtl syntactic tagged ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, compdata, containers, criterion, lib
, projection
}:
mkDerivation {
  pname = "compdata-automata";
  version = "0.9.2";
  sha256 = "295c641994c9be29ed95e1632d22ee659bb9c378f592a6aeafae88b927ad6079";
  libraryHaskellDepends = [ base compdata containers projection ];
  benchmarkHaskellDepends = [
    base compdata containers criterion projection
  ];
  description = "Tree automata on Compositional Data Types";
  license = lib.licenses.bsd3;
}

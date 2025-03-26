{ mkDerivation, base, compdata, containers, criterion, lib
, projection
}:
mkDerivation {
  pname = "compdata-automata";
  version = "0.9.1";
  sha256 = "9e112e485662bf16dc9fa85c6e820366d6c21efbe3cfacfab4539ec9b43698b4";
  libraryHaskellDepends = [ base compdata containers projection ];
  benchmarkHaskellDepends = [
    base compdata containers criterion projection
  ];
  description = "Tree automata on Compositional Data Types";
  license = lib.licenses.bsd3;
}

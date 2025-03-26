{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.1.0.2";
  sha256 = "6504d3bcd61e89c2ca6b957e45418028fcb8943727339a6468595825184513c7";
  libraryHaskellDepends = [ array base containers ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}

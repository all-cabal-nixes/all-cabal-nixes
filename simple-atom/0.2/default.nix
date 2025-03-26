{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "simple-atom";
  version = "0.2";
  sha256 = "27a86db825f2612e758626ea689fb7de65215f83c32abf77a777803cbc5213cf";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "http://github.com/nominolo/simple-atom";
  description = "Atom (or symbol) datatype for fast comparision and sorting";
  license = lib.licenses.bsd3;
}

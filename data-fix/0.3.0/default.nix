{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.3.0";
  sha256 = "9e59b3ed694b5139316093b3767842e60ad4821858459e7cd763e5773dfa99a0";
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "https://github.com/spell-music/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}

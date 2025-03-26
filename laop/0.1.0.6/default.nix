{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.6";
  sha256 = "fe4cbafd83bc19ca5bf2fb9bba288df88281febf852411af8bbc1184ecfc9ef7";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/bolt12/laop#readme";
  license = lib.licenses.bsd3;
}

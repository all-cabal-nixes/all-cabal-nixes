{ mkDerivation, base, binary, bytestring, containers, deepseq
, dlist, extra, hashable, lens, lib, mtl, QuickCheck, safe, text
, transformers, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.3.2.0";
  sha256 = "c34f815259b405f587b09caa65dc5a464377ed5b5b3b5535d2b4689eca9ece59";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq dlist extra hashable mtl
    safe text transformers unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq dlist extra hashable lens
    mtl QuickCheck safe text transformers unordered-containers
    writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "\"Fixed Prelude\" - Mostly total and safe, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

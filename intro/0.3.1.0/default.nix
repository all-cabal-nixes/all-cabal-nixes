{ mkDerivation, base, binary, bytestring, containers, deepseq
, dlist, extra, hashable, lens, lib, mtl, QuickCheck, safe, text
, transformers, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.3.1.0";
  sha256 = "da5e5e2c1a44d935271ad97b921e97be121f85a923152b5d0a756261ba357492";
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

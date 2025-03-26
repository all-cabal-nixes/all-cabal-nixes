{ mkDerivation, base, binary, bytestring, containers, deepseq
, dlist, extra, hashable, lens, lib, mtl, QuickCheck, safe, text
, transformers, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.3.0.1";
  sha256 = "c05e76921c09ca13471f93961f1c1afde156e002c35309816b879722f2308179";
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

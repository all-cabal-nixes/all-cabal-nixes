{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lens, lib, mtl, QuickCheck
, quickcheck-instances, safe, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.2.0.1";
  sha256 = "d26082b3304e6940f6a486b0a00aa95264b4045762c3586fac4de7cbf60a4073";
  libraryHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable mtl safe tagged text transformers unordered-containers
    writer-cps-mtl
  ];
  testHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable lens mtl QuickCheck quickcheck-instances safe tagged text
    transformers unordered-containers writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "\"Fixed Prelude\" - Mostly total and safe, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

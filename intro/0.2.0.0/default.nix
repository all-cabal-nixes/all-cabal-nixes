{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lens, lib, mtl, QuickCheck
, quickcheck-instances, safe, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.2.0.0";
  sha256 = "fab887bc0f08174d05bf622f71e22f6017fcffed2028a6777bf8539636d3e78e";
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

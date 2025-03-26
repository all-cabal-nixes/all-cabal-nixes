{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lib, mtl, safe
, string-conversions, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.1.0.0";
  sha256 = "1ac22ceed89618fa2c2d1431f7265c354b70f3221ed0ca4cb617831e0d637507";
  libraryHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable mtl safe string-conversions tagged text transformers
    unordered-containers writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "\"Fixed Prelude\" - Mostly total and safe, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

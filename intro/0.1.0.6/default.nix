{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lens, lib, mtl, safe
, string-conversions, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.1.0.6";
  sha256 = "a3ebf5474aa99626287859c27669ffb2bcd0873204e1d9a6994f628742180bcd";
  libraryHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable mtl safe string-conversions tagged text transformers
    unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable lens mtl safe string-conversions tagged text transformers
    unordered-containers writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "\"Fixed Prelude\" - Mostly total and safe, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

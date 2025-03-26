{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lens, lib, mtl, safe
, string-conversions, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.1.0.3";
  sha256 = "ad0f8df58a00d0e4c905e73e5c7f97efc9efa495bd8ebc77ecd3d104653e183d";
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

{ mkDerivation, base, binary, bytestring, containers, deepseq
, dlist, extra, hashable, lib, mtl, QuickCheck, safe, text
, transformers, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.3.0.0";
  sha256 = "a4400c37d0a3a56d7c57eca0474b3760acdb79b0ebb1c5c8aa5cef78910e1e4a";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq dlist extra hashable mtl
    safe text transformers unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base binary bytestring containers deepseq dlist extra hashable mtl
    QuickCheck safe text transformers unordered-containers
    writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "\"Fixed Prelude\" - Mostly total and safe, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

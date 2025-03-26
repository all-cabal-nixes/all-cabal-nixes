{ mkDerivation, base, bifunctors, binary, bytestring, containers
, deepseq, dlist, extra, hashable, lens, lib, mtl, safe
, string-conversions, tagged, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.1.0.2";
  sha256 = "fa4b8dce96686431f867bc972153a694a3a1d1f8daee08123d7c30e7d1e00d5f";
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

{ mkDerivation, base, binary, bytestring, containers, deepseq
, dlist, extra, hashable, lens, lib, mtl, QuickCheck, safe, text
, transformers, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.4.0.0";
  sha256 = "5267725457d95a99a2a1eacf60f0a4293b8036685928041e06537603c67104c6";
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
  description = "Safe and minimal prelude - Exports only total and safe functions, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

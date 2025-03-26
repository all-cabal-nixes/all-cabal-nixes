{ mkDerivation, base, bytestring, containers, criterion, deepseq
, doctest, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "1.0.0.0";
  sha256 = "365af5f3dbedc37b68cbf46251ea0f719fda265b095d51a9155c9fb5df5c0af6";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers doctest Glob hedgehog text
  ];
  benchmarkHaskellDepends = [ base criterion unordered-containers ];
  homepage = "https://github.com/kowainik/relude";
  description = "Safe, performant, user-friendly and lightweight Haskell Standard Library";
  license = lib.licenses.mit;
}

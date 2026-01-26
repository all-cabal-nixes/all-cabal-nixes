{ mkDerivation, base, bytestring, containers, deepseq, doctest
, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty-bench
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "1.2.1.0";
  sha256 = "784f745bfa6bc008189c8d2af62a59e1a466b429f85d6427f6e25bf38545d725";
  revision = "3";
  editedCabalFile = "1y4qgr64d02cqn46l8cqqwmzkkbd3v2w040b41z5inagbwbr50r8";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers doctest Glob hedgehog text
  ];
  benchmarkHaskellDepends = [
    base tasty-bench unordered-containers
  ];
  homepage = "https://github.com/kowainik/relude";
  description = "Safe, performant, user-friendly and lightweight Haskell Standard Library";
  license = lib.licensesSpdx."MIT";
}

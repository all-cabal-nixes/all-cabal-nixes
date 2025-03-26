{ mkDerivation, base, bytestring, containers, deepseq, doctest
, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty-bench
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "1.2.0.0";
  sha256 = "cbe177b3df1abf848704a1095f046af8006cb0e185151c00a19c8faa6f2c1273";
  revision = "1";
  editedCabalFile = "1vbmqnahjkvv6wla19vd8pl2k8i0di54c1q37ahx02i4zmnwv6zr";
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
  license = lib.licenses.mit;
}

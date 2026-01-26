{ mkDerivation, base, bytestring, containers, deepseq, doctest
, gauge, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "0.7.0.0";
  sha256 = "c7492118453176e9ffbfca6c6723d4429d1d11f2133325ce06e87353cc80a1bf";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable mtl stm text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers doctest Glob hedgehog text
  ];
  benchmarkHaskellDepends = [ base gauge unordered-containers ];
  homepage = "https://github.com/kowainik/relude";
  description = "Safe, performant, user-friendly and lightweight Haskell Standard Library";
  license = lib.licensesSpdx."MIT";
}

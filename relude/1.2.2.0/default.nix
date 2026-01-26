{ mkDerivation, base, bytestring, containers, deepseq, doctest
, ghc-prim, Glob, hashable, hedgehog, lib, mtl, stm, tasty-bench
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "relude";
  version = "1.2.2.0";
  sha256 = "34de57df4982f9427abfdc947021728340bfc6f3c89aa92f55aee7bfec107746";
  revision = "4";
  editedCabalFile = "1pfhfswpmqlyhia8lwbx6yf9in3l8m09w1n6g40njqy95s0cxynz";
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

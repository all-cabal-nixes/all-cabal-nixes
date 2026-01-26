{ mkDerivation, array, async, base, bytestring, Cabal
, cabal-doctest, cassava, constraints, containers, criterion
, data-default-class, deepseq, directory, doctest, finite-typelits
, foldl, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hmatrix, hspec, inline-c
, inline-c-cpp, JuicyPixels, lens-family-core, lib, libtorch-ffi
, libtorch-ffi-helper, lifted-async, matrix, megaparsec
, monad-control, mtl, mwc-random, pipes, pipes-bytestring
, pipes-concurrency, pipes-csv, pipes-group, pipes-safe, primitive
, QuickCheck, random, reflection, safe-exceptions, split, stm
, template-haskell, transformers-base, vector, vector-sized, weigh
, zlib
}:
mkDerivation {
  pname = "hasktorch";
  version = "0.2.1.8";
  sha256 = "fef8997c63e9c77a0e8f694b71fb1b3d95d5f428172695c614218f1b7174fd0b";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array async base bytestring cassava constraints containers
    data-default-class deepseq finite-typelits foldl ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise half inline-c
    JuicyPixels lens-family-core libtorch-ffi libtorch-ffi-helper
    lifted-async megaparsec monad-control mtl pipes pipes-bytestring
    pipes-concurrency pipes-csv pipes-group pipes-safe random
    reflection safe-exceptions stm template-haskell transformers-base
    vector vector-sized zlib
  ];
  testHaskellDepends = [
    async base bytestring data-default-class directory doctest
    finite-typelits ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hspec inline-c inline-c-cpp
    JuicyPixels lens-family-core libtorch-ffi mtl pipes QuickCheck
    random reflection safe-exceptions stm vector vector-sized zlib
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hmatrix libtorch-ffi matrix mwc-random
    primitive split vector weigh
  ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Haskell bindings to libtorch, supporting both typed and untyped tensors";
  license = lib.licensesSpdx."BSD-3-Clause";
}

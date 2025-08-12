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
  version = "0.2.1.6";
  sha256 = "3fd4aae4a31b2a70bf5edbd9de72a37459d5ebc14cd5084bb63a6eb948b1617f";
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
  license = lib.licenses.bsd3;
}

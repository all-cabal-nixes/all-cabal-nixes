{ mkDerivation, aeson, base, base16-bytestring, blake2, bloomfilter
, BoundedChan, bytestring, cmdargs, concurrent-extra, conduit
, containers, criterion, data-default-class, deepseq, directory
, dlist, filepath, ghc-prim, hashtables, lens-simple
, leveldb-haskell, lib, lmdb-simple, lrucaching, mtl, QuickCheck
, reducers, resourcet, semigroups, serialise, stm, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.5.0";
  sha256 = "0b087441f2e226750d743b738e3bb89bf33b0c4ef1c54c5581272bb6490be230";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring blake2 bloomfilter BoundedChan bytestring
    concurrent-extra conduit containers data-default-class deepseq
    directory dlist ghc-prim hashtables lens-simple leveldb-haskell
    lmdb-simple lrucaching mtl reducers resourcet semigroups serialise
    stm temporary transformers
  ];
  executableHaskellDepends = [
    base blake2 bytestring cmdargs criterion data-default-class
    leveldb-haskell lmdb-simple resourcet temporary
  ];
  testHaskellDepends = [
    aeson base base16-bytestring blake2 BoundedChan bytestring
    concurrent-extra conduit containers filepath leveldb-haskell mtl
    QuickCheck resourcet tasty tasty-hunit tasty-quickcheck temporary
    text transformers unordered-containers
  ];
  homepage = "https://github.com/dfinity-lab/dev";
  description = "A generic data integrity layer";
  license = lib.licenses.gpl3Only;
  mainProgram = "dfinity-radix-tree-benchmarks";
}

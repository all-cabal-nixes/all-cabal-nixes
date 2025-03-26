{ mkDerivation, aeson, base, base16-bytestring, blake2, bloomfilter
, BoundedChan, bytestring, cmdargs, concurrent-extra, conduit
, containers, criterion, data-default-class, deepseq, ghc-prim
, lens-simple, leveldb-haskell, lib, lmdb-simple, lrucaching, mtl
, QuickCheck, resourcet, semigroups, serialise, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "dfinity-radix-tree";
  version = "0.4.0";
  sha256 = "e86914e0c3c87bc941ab66b1b7349b2dba2f49500ff8299069f228dcac12a8af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring blake2 bloomfilter BoundedChan bytestring
    concurrent-extra conduit containers data-default-class deepseq
    ghc-prim lens-simple leveldb-haskell lmdb-simple lrucaching mtl
    resourcet semigroups serialise
  ];
  executableHaskellDepends = [
    base blake2 bytestring cmdargs criterion data-default-class
    leveldb-haskell lmdb-simple resourcet temporary
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers mtl QuickCheck
    tasty tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/dfinity-lab/hs-dfinity-radix-tree";
  description = "A generic data integrity layer";
  license = lib.licenses.gpl3Only;
  mainProgram = "dfinity-radix-tree-benchmarks";
}

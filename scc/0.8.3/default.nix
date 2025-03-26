{ mkDerivation, base, bytestring, containers, haskeline
, incremental-parser, lib, monad-coroutine, monad-parallel
, monoid-subclasses, parsec, process, QuickCheck, test-framework
, test-framework-quickcheck2, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "scc";
  version = "0.8.3";
  sha256 = "2b875b55658d0686cde3573f17b461b56110f2f02e94e3ff8bdcd5ae3daa10f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers incremental-parser monad-coroutine
    monad-parallel monoid-subclasses text transformers
    transformers-compat
  ];
  executableHaskellDepends = [
    base bytestring containers haskeline incremental-parser
    monad-coroutine monad-parallel monoid-subclasses parsec process
    text transformers transformers-compat
  ];
  testHaskellDepends = [
    base bytestring containers incremental-parser monad-coroutine
    monad-parallel monoid-subclasses QuickCheck test-framework
    test-framework-quickcheck2 text transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}

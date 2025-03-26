{ mkDerivation, base, bytestring, containers, haskeline
, incremental-parser, lib, monad-coroutine, monad-parallel
, monoid-subclasses, parsec, process, QuickCheck, test-framework
, test-framework-quickcheck2, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "scc";
  version = "0.8.2.2";
  sha256 = "a5294a179985d93e7bf9dfbb31c0bad6d9d2ebfdedd3431e7f5abce2014c5d67";
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
  homepage = "http://trac.haskell.org/SCC/";
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}

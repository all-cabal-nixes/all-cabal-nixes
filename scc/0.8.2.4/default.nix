{ mkDerivation, base, bytestring, containers, haskeline
, incremental-parser, lib, monad-coroutine, monad-parallel
, monoid-subclasses, parsec, process, QuickCheck, test-framework
, test-framework-quickcheck2, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "scc";
  version = "0.8.2.4";
  sha256 = "2ef866a202a72def6dd2abba16e30281815b3c3d72844cd63ed04018a5571ab8";
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

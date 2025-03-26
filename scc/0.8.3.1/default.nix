{ mkDerivation, base, bytestring, containers, haskeline
, incremental-parser, lib, monad-coroutine, monad-parallel
, monoid-subclasses, parsec, process, QuickCheck, test-framework
, test-framework-quickcheck2, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "scc";
  version = "0.8.3.1";
  sha256 = "940ccc861e9571e4a47705c919fe8e2cf1b620fbb2bbbdb47723c20904a609d1";
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

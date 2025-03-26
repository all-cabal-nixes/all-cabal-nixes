{ mkDerivation, base, bytestring, containers, haskeline
, incremental-parser, lib, monad-coroutine, monad-parallel
, monoid-subclasses, parsec, process, QuickCheck, test-framework
, test-framework-quickcheck2, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "scc";
  version = "0.8.4";
  sha256 = "76b4be4bc7ebeef726fbf5d97435516fc69ef2b21aafed102b00f35dc3e6fa04";
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

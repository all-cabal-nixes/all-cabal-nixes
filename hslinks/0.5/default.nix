{ mkDerivation, base, Cabal, hint, lib, MemoTrie, process
, regex-compat
}:
mkDerivation {
  pname = "hslinks";
  version = "0.5";
  sha256 = "3204593a9f2771e4cf4985d3a6c08c0d4beef88cf532c9f5f72fc3baa4afac1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hint MemoTrie process regex-compat
  ];
  description = "Resolves links to Haskell identifiers";
  license = lib.licenses.bsd3;
  mainProgram = "hslinks";
}

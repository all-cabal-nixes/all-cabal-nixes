{ mkDerivation, base, Cabal, hint, lib, MemoTrie, process
, regex-compat
}:
mkDerivation {
  pname = "hslinks";
  version = "0.6";
  sha256 = "491d99e0d5e22d90acac779cc35a1adffae143a08b21c39861639d23345a9632";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hint MemoTrie process regex-compat
  ];
  description = "Resolves links to Haskell identifiers";
  license = lib.licenses.bsd3;
  mainProgram = "hslinks";
}

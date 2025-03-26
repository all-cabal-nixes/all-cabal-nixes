{ mkDerivation, base, Cabal, hint, lib, MemoTrie, process
, regex-compat
}:
mkDerivation {
  pname = "hslinks";
  version = "0.6.1";
  sha256 = "a11f557a5eaa5688c7585ed26834c8f5ed27a57d67756c82b09f4d3a776311b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal hint MemoTrie process regex-compat
  ];
  description = "Resolves links to Haskell identifiers";
  license = lib.licenses.bsd3;
  mainProgram = "hslinks";
}

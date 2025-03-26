{ mkDerivation, base, ghc, haskeline, haskell-src-exts, hint, lib
}:
mkDerivation {
  pname = "core-haskell";
  version = "0.6";
  sha256 = "ac28e2b874f06b36903e3d4da513ceffbcb301062cee4f0c176623f77be8afb8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ghc haskeline haskell-src-exts hint
  ];
  description = "A subset of Haskell using in UCC for teaching purpose";
  license = lib.licenses.bsd3;
  mainProgram = "core-haskell";
}

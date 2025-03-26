{ mkDerivation, base, haskeline, haskell-src-exts, hint, lib }:
mkDerivation {
  pname = "core-haskell";
  version = "0.6.1";
  sha256 = "d7f1830287a0234d30029826453491e3c2cc51eed2bd05bae76c20142f50cbe9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskeline haskell-src-exts hint
  ];
  description = "A subset of Haskell using in UCC for teaching purpose";
  license = lib.licenses.bsd3;
  mainProgram = "core-haskell";
}

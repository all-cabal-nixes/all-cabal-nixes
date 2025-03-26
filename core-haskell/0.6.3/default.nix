{ mkDerivation, base, haskeline, haskell-src-exts, hint, lib }:
mkDerivation {
  pname = "core-haskell";
  version = "0.6.3";
  sha256 = "9bc5788dd1daf1ddfc5760ae9d3da70ab621d58cc5f1ea6c187c32594cb1df1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskeline haskell-src-exts hint
  ];
  homepage = "https://github.com/happlebao/Core-Haskell";
  description = "A subset of Haskell using in UCC for teaching purpose";
  license = lib.licenses.bsd3;
  mainProgram = "core-haskell";
}

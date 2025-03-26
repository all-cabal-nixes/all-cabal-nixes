{ mkDerivation, base, haskeline, haskell-src-exts, hint, lib }:
mkDerivation {
  pname = "core-haskell";
  version = "0.6.4";
  sha256 = "b9e39fc2240a618708add5c8e162cf5c3712ef935a06a01e3bbc1b89ae9055f2";
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

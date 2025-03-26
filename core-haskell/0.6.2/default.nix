{ mkDerivation, base, haskeline, haskell-src-exts, hint, lib }:
mkDerivation {
  pname = "core-haskell";
  version = "0.6.2";
  sha256 = "90f886d8b3f21b390e67cdc6dcf63787e023e4902594fa6febb19762d23044b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskeline haskell-src-exts hint
  ];
  description = "A subset of Haskell using in UCC for teaching purpose";
  license = lib.licenses.bsd3;
  mainProgram = "core-haskell";
}

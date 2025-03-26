{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "hstidy";
  version = "0.2";
  sha256 = "baef749c93e274212d953c9e97bcd461c891f3f682e0e866b182d80d686f5ac2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://code.haskell.org/~morrow/code/haskell/hstidy";
  description = "Takes haskell source on stdin, parses it, then prettyprints it to stdout";
  license = lib.licenses.bsd3;
  mainProgram = "hstidy";
}

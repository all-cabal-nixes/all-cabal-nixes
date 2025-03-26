{ mkDerivation, base, containers, haskell-src-exts, lib }:
mkDerivation {
  pname = "hothasktags";
  version = "0.0.1";
  sha256 = "1a48ffa2615715893aa29671c8c08efa5b567bceaef918a350d6753657eaf973";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src-exts ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}

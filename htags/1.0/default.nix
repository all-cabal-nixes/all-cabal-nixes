{ mkDerivation, base, directory, filepath, haskell-src, lib, mtl }:
mkDerivation {
  pname = "htags";
  version = "1.0";
  sha256 = "4b372276bb6360260c0a0b7d46571d9626b9eb4b1b494bff0cfcd3249312586e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src mtl
  ];
  description = "A Haskell98 parsing tags program similar to ctags";
  license = lib.licenses.bsd3;
  mainProgram = "htags";
}

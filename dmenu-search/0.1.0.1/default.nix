{ mkDerivation, base, containers, directory, dmenu, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu-search";
  version = "0.1.0.1";
  sha256 = "8ab29fe89764bab3ed4f0d4f8d99145c9c43945ea37db4d04b313c74e4b33ec9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dmenu lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu-search";
  description = "dmenu script for searching the web with customizable search engines";
  license = lib.licenses.bsd3;
  mainProgram = "dmenu-search";
}

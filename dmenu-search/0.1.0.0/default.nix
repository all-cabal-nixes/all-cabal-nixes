{ mkDerivation, base, containers, directory, dmenu, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu-search";
  version = "0.1.0.0";
  sha256 = "c3aa52379389c120b2858796baa0b1dc21212573ed2ca4cf2b5b9141196094c6";
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

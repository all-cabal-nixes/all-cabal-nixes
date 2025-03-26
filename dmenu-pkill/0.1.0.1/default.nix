{ mkDerivation, base, containers, directory, dmenu, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu-pkill";
  version = "0.1.0.1";
  sha256 = "e36f1317fa67dd56c2daf5193a91f33c26ffac481c90d1aadbdceecc5d9ebb78";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dmenu lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu-pkill";
  description = "dmenu script for killing applications. Sortable by process id or CPU/MEM usage.";
  license = lib.licenses.bsd3;
  mainProgram = "dmenu-pkill";
}

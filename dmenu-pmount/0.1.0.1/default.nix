{ mkDerivation, base, containers, directory, dmenu, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu-pmount";
  version = "0.1.0.1";
  sha256 = "c5cbdbea006bc4f62256b907c6845cbdabe6425116949f9af398770ba57f6643";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dmenu lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu-pmount";
  description = "Mounting and unmounting linux devices as user with dmenu and pmount";
  license = lib.licenses.bsd3;
  mainProgram = "dmenu-pmount";
}

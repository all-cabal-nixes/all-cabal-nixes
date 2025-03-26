{ mkDerivation, base, directory, filemanip, filepath, lib, process
, split, temporary
}:
mkDerivation {
  pname = "cabalg";
  version = "0.2.0";
  sha256 = "613812d2a334c073e56aa1e593e4cc7afb72e00f60cf9716efcf2da1952a5b2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filemanip filepath process split temporary
  ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}

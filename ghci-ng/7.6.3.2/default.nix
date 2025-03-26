{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "7.6.3.2";
  sha256 = "2b447f951b5d6616fcf59e4f2e7807ffcfe66eae6dbf4aad35f2025867f07b2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring directory filepath ghc ghc-paths haskeline
    process transformers unix
  ];
  homepage = "https://github.com/hvr/ghci-ng";
  description = "Extended GHCi fork";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-ng";
}

{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "7.6.3.5";
  sha256 = "9d846c198b0862e8f198a26b31d053bfd4b47cbf7ad186760a2ee2e0c1def005";
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

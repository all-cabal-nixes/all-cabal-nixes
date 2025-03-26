{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "7.6.3.4";
  sha256 = "770ebca818ca7b581d8815ccaaf6ba69ae41d7f8415748dde8084b269ae45376";
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

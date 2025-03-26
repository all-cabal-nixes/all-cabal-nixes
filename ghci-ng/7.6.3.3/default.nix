{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, process, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "7.6.3.3";
  sha256 = "0cd2ccec71b6162f330865be5e24e29846cfd4d9f53eb50b3247a68f61204c7c";
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

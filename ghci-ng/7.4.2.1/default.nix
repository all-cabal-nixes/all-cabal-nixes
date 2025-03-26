{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, process, transformers, unix
}:
mkDerivation {
  pname = "ghci-ng";
  version = "7.4.2.1";
  sha256 = "6e17391b603bbe8e5855ee7a1bc166a5317cbf9607f48fa43f88180ae6734717";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring directory filepath ghc ghc-paths haskeline
    mtl process transformers unix
  ];
  homepage = "https://github.com/hvr/ghci-ng";
  description = "Extended GHCi fork";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-ng";
}

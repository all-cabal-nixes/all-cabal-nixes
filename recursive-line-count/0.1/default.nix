{ mkDerivation, base, bytestring, containers, filepath, gtk, lib
, mtl, process
}:
mkDerivation {
  pname = "recursive-line-count";
  version = "0.1";
  sha256 = "d63ba514395f4fb41d5c86617a574d82c929732523b2b680a7669ff58865ca47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers filepath gtk mtl process
  ];
  homepage = "https://github.com/joeyadams/haskell-recursive-line-count";
  description = "Count lines in files and display them hierarchically";
  license = lib.licenses.bsd3;
  mainProgram = "recursive-line-count";
}

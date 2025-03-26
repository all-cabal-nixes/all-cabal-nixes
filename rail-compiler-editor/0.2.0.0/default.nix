{ mkDerivation, base, containers, gtk, HUnit, lib, llvm-general
, llvm-general-pure, mtl, process, transformers
}:
mkDerivation {
  pname = "rail-compiler-editor";
  version = "0.2.0.0";
  sha256 = "5c3fc0f930d330d7088a0c34d15d92a7ba528b3097fd13ba189377545be8ee30";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk llvm-general llvm-general-pure mtl process
    transformers
  ];
  testHaskellDepends = [
    base containers HUnit llvm-general llvm-general-pure mtl process
  ];
  homepage = "https://github.com/SWP-Ubau-SoSe2014-Haskell/SWPSoSe14";
  description = "Compiler and editor for the esolang rail";
  license = lib.licenses.mit;
}

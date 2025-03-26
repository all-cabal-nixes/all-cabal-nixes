{ mkDerivation, base, cairo, containers, gtk, HUnit, lib
, llvm-general, llvm-general-pure, mtl, process, transformers
}:
mkDerivation {
  pname = "rail-compiler-editor";
  version = "0.3.0.0";
  sha256 = "8b53a6c96d4f3a2ba1f7c70a0065ad9959c1bcef6ce33497f690b8a382505a4a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers llvm-general llvm-general-pure mtl
  ];
  executableHaskellDepends = [
    base cairo containers gtk mtl process transformers
  ];
  testHaskellDepends = [ base containers HUnit process ];
  homepage = "https://github.com/SWP-Ubau-SoSe2014-Haskell/SWPSoSe14";
  description = "Compiler and editor for the esolang rail";
  license = lib.licenses.mit;
}

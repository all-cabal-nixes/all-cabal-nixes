{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, mtl, QuickCheck, regex-compat, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.4.4.0";
  sha256 = "f56776610c0a64fe5bf396a3d0d1fff5e2e22ad8996f1f95fa1336d7d25285df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory exceptions filepath mtl regex-compat temporary text
    transformers unix
  ];
  executableHaskellDepends = [
    base directory exceptions filepath mtl regex-compat temporary text
    transformers unix
  ];
  testHaskellDepends = [
    base directory exceptions filepath hspec mtl QuickCheck
    regex-compat temporary text transformers unix
  ];
  homepage = "https://github.com/yamadapc/hscaffold#readme";
  description = "Very simple file/directory structure scaffolding writer monad EDSL";
  license = lib.licenses.mit;
  mainProgram = "hsfiles-from-directory";
}

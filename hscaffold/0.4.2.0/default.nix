{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, mtl, QuickCheck, regex-compat, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.4.2.0";
  sha256 = "f74de5d738cb53124a1f48ac7199738e3e4ca68084cd806da7df1e6db9fb5acd";
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

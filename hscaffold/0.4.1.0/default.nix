{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, mtl, QuickCheck, regex-compat, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.4.1.0";
  sha256 = "620423ee20808bf66dcc2dd14d7d5d2ad829bc2b6b2e73e1122491828ea29c3f";
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

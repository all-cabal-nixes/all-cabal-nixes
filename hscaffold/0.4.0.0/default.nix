{ mkDerivation, base, directory, filepath, hspec, lib, mtl
, QuickCheck, regex-compat, temporary, text, transformers, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.4.0.0";
  sha256 = "6189939d52c31de7813652803af43966692685e15e293d26285b0822a9100c07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath mtl regex-compat text transformers unix
  ];
  executableHaskellDepends = [
    base directory filepath mtl regex-compat text transformers unix
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl QuickCheck regex-compat temporary
    text transformers unix
  ];
  homepage = "https://github.com/yamadapc/hscaffold#readme";
  description = "Very simple file/directory structure scaffolding writer monad EDSL";
  license = lib.licenses.mit;
  mainProgram = "hsfiles-from-directory";
}

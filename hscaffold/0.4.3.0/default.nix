{ mkDerivation, base, directory, exceptions, filepath, hspec, lib
, mtl, QuickCheck, regex-compat, temporary, text, transformers
, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.4.3.0";
  sha256 = "049e6ac7b93bb0f4c965d2db6e9777a34dfd17b1a441fad6d2d38e63bcc68aa4";
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

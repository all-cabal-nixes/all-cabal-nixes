{ mkDerivation, aeson, base, bytestring, containers, directory
, exploring-interpreters, filepath, gll, haskeline, lib, mtl
, network, regex-applicative, text, transformers
}:
mkDerivation {
  pname = "eflint";
  version = "4.1.0.1";
  sha256 = "a283f09f59a389b92bf57d0e1b764e0691032c51690f1021acbb016993cdedd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory exploring-interpreters filepath gll
    mtl regex-applicative
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory exploring-interpreters
    filepath gll haskeline mtl network regex-applicative text
    transformers
  ];
  homepage = "https://gitlab.com/eflint";
  description = "Reference interpreter for eFLINT specifications and scenario evaluation";
  license = lib.licenses.bsd3;
}

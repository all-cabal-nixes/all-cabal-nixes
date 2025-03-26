{ mkDerivation, haskell2010, lib, parsec }:
mkDerivation {
  pname = "lambda2js";
  version = "0.1";
  sha256 = "c88e85a5a740a4f256f797f0c7842a52e98e92e213fba9a9605eff33b9f62011";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ haskell2010 parsec ];
  homepage = "https://patch-tag.com/r/mkollar/lambda2js/";
  description = "Untyped Lambda calculus to JavaScript compiler";
  license = lib.licenses.gpl3Only;
  mainProgram = "lambda2js";
}

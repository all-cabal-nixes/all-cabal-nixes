{ mkDerivation, base, containers, lib, mtl, parsec, text }:
mkDerivation {
  pname = "lambda";
  version = "0.1.0.0";
  sha256 = "9b4e0b05493019c6d76b60c98023eea0be21ef0cbb6648994b308500c874210c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec text ];
  homepage = "https://github.com/UnaryPlus/lambda";
  description = "Interpreters for lambda calculus, calculus of constructions, and more";
  license = lib.licensesSpdx."MIT";
  mainProgram = "lambda";
}

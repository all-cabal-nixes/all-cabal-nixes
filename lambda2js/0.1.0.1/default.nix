{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lambda2js";
  version = "0.1.0.1";
  sha256 = "75285559fe329da8d788d1b493aa1aea631b12d4595db2ecfed75ef474535258";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "https://github.com/xkollar/lambda2js";
  description = "Untyped Lambda calculus to JavaScript compiler";
  license = lib.licenses.gpl3Only;
  mainProgram = "lambda2js";
}

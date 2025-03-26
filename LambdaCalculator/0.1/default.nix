{ mkDerivation, base, binary, bytestring, haskeline, lib, mtl
, parsec, pretty
}:
mkDerivation {
  pname = "LambdaCalculator";
  version = "0.1";
  sha256 = "9f3d4517c621c670ec8eba095728905a4ce77c3665d01b9edf56f2a82552962c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring haskeline mtl parsec pretty
  ];
  description = "A basic lambda calculator with beta reduction and a REPL";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaCalculator";
}

{ mkDerivation, base, binary, bytestring, haskeline, lib, mtl
, parsec, pretty
}:
mkDerivation {
  pname = "LambdaCalculator";
  version = "0.2";
  sha256 = "d15c5e9262879997db9481387c62073b4efd788319a964351873c0d4bff51a81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring haskeline mtl parsec pretty
  ];
  description = "A basic lambda calculator with beta reduction and a REPL";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaCalculator";
}

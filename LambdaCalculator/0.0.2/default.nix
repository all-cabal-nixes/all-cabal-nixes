{ mkDerivation, base, binary, bytestring, haskeline, lib, mtl
, parsec, pretty
}:
mkDerivation {
  pname = "LambdaCalculator";
  version = "0.0.2";
  sha256 = "41b51452865ea6613d4f94a42d962d1339d7b44a22700427b4389b6f49be1342";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring haskeline mtl parsec pretty
  ];
  description = "A basic lambda calculator with beta reduction and a REPL";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaCalculator";
}

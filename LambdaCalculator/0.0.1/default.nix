{ mkDerivation, base, binary, bytestring, haskeline, lib, mtl
, parsec, pretty
}:
mkDerivation {
  pname = "LambdaCalculator";
  version = "0.0.1";
  sha256 = "4e056ff565d95a25a98efb688d3bd096b20a4545b0593aa3037b4c0c8333b14b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring haskeline mtl parsec pretty
  ];
  description = "A basic lambda calculator with beta reduction and a REPL";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaCalculator";
}

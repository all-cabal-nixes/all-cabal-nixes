{ mkDerivation, base, base-unicode-symbols, criterion, Fin, lib
, peano, smallcheck, tasty, tasty-smallcheck, util, word
}:
mkDerivation {
  pname = "rv";
  version = "0.0.1.0";
  sha256 = "91d91fa4294e758fb85dc6c18eb8cc0d8e741e81ef9e482020485b2a5b6a5977";
  libraryHaskellDepends = [
    base base-unicode-symbols Fin peano util word
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "RISC-V";
  license = lib.licenses.bsd3;
}

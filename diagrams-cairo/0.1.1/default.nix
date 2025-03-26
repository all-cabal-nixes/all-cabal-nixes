{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, lib, old-time, process, split, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.1.1";
  sha256 = "0b1137ef302fbe5ce8190ada2da74d157bc603022cbb6367dca52465019d70ad";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory old-time
    process split unix
  ];
  homepage = "http://code.google.com/p/diagrams/";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Boolean, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "3.3.0";
  sha256 = "15186ebbc0bb8b2959772149c42cbff7d6f239871e52f20430c55d5205dd6794";
  libraryHaskellDepends = [
    base Boolean csound-expression-opcodes csound-expression-typed
    data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}

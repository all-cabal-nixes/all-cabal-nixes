{ mkDerivation, base, Boolean, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "3.1.1";
  sha256 = "80b0d589fb67f6168c99b4b1ad21c9fecede67d8ae34b2cbf42e576f0061e592";
  libraryHaskellDepends = [
    base Boolean csound-expression-opcodes csound-expression-typed
    data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}

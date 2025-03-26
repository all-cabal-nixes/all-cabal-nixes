{ mkDerivation, array, base, bytestring, containers, exception-mtl
, filepath, lib, mainland-pretty, mtl, srcloc, syb, symbol
, template-haskell
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.2.0.1";
  sha256 = "c4dc4003f2106bf471e784bf2cc5b1646b38ba135c478ea99a73f05b5ac4c527";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers exception-mtl filepath
    mainland-pretty mtl srcloc syb symbol template-haskell
  ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "C/CUDA quasiquoting library";
  license = lib.licenses.bsd3;
}

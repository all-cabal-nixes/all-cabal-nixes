{ mkDerivation, array, base, bytestring, containers, exception-mtl
, filepath, lib, mainland-pretty, mtl, srcloc, syb, symbol
, template-haskell
}:
mkDerivation {
  pname = "language-c-quote";
  version = "0.2";
  sha256 = "6dc641b28b0a7e42ca58da34405c8b7c828a70626088e7f7d4a07db64c8e5b58";
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

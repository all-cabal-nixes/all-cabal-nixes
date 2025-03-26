{ mkDerivation, base, c2hs, cublas, cuda, cusparse, filepath
, language-c, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.2.0.2";
  sha256 = "a2cc3a7ec4ee0440ad91166594f2aaba53b22e6c702734af615275c69befc7cd";
  libraryHaskellDepends = [
    base cuda filepath language-c storable-complex template-haskell
  ];
  librarySystemDepends = [ cublas cusparse ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/bmsherman/cublas";
  description = "FFI bindings to the CUDA CUBLAS and CUSPARSE libraries";
  license = lib.licenses.bsd3;
}

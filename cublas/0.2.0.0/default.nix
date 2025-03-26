{ mkDerivation, base, c2hs, cublas, cuda, cusparse, filepath
, language-c, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.2.0.0";
  sha256 = "75588d155934ffbbd489c3e699da0e1dba8c30a1bc27b497098f8bd2c21d049a";
  libraryHaskellDepends = [
    base cuda filepath language-c storable-complex template-haskell
  ];
  librarySystemDepends = [ cublas cusparse ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA CUBLAS and CUSPARSE libraries";
  license = lib.licenses.bsd3;
}

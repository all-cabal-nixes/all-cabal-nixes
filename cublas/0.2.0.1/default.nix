{ mkDerivation, base, c2hs, cublas, cuda, cusparse, filepath
, language-c, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.2.0.1";
  sha256 = "86ea16553cee57501470bf56d8e81b0078a87a148f4622c72cdca3bc63489ae0";
  libraryHaskellDepends = [
    base cuda filepath language-c storable-complex template-haskell
  ];
  librarySystemDepends = [ cublas cusparse ];
  libraryToolDepends = [ c2hs ];
  description = "FFI bindings to the CUDA CUBLAS and CUSPARSE libraries";
  license = lib.licenses.bsd3;
}

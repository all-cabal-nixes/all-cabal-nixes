{ mkDerivation, base, c2hs, cublas, cuda, cusparse, filepath
, language-c, lib, storable-complex, template-haskell
}:
mkDerivation {
  pname = "cublas";
  version = "0.2.1.0";
  sha256 = "3c6031d2f7332a6a2357a1ec9adc4ba1404c5c05cb5a42193847ceac7652a80b";
  revision = "1";
  editedCabalFile = "1myrmj4fc1nxgdlv5pmz30j4nlap7a6ylyc7bmrljpyjgciwg117";
  libraryHaskellDepends = [
    base cuda filepath language-c storable-complex template-haskell
  ];
  librarySystemDepends = [ cublas cusparse ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/bmsherman/cublas";
  description = "FFI bindings to the CUDA CUBLAS and CUSPARSE libraries";
  license = lib.licenses.bsd3;
}

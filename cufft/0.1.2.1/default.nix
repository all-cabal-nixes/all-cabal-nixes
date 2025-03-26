{ mkDerivation, base, c2hs, cuda, lib }:
mkDerivation {
  pname = "cufft";
  version = "0.1.2.1";
  sha256 = "d29c4de93e2ccf1d9124cff6466b1e0a04108c8cfc284164713b5ec79bb879e2";
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, c2hs, cuda, lib }:
mkDerivation {
  pname = "cufft";
  version = "0.1.2.2";
  sha256 = "7ce52f10a05bd5064466dde644e0663abbc9eb3cfe0026531cfc04c1c8302bec";
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}

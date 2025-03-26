{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "czipwith";
  version = "1.0.1.1";
  sha256 = "4a148579f4ef822544b721a4b59f7a9e62a965e270dee9d2a54a98ceab494243";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/lspitzner/czipwith/";
  description = "CZipWith class and deriving via TH";
  license = lib.licenses.bsd3;
}

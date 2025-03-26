{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "czipwith";
  version = "1.0.1.2";
  sha256 = "41bf60844327cb9740c8f31a340ca561cdf4aabf335f26a16a875cf9e812ee9f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/lspitzner/czipwith/";
  description = "CZipWith class and deriving via TH";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, haskeline, HTTP, lib, mtl, regex-base
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.20.0";
  sha256 = "06c80cb0340bff874a0a70d172e23efb3fcaa6e9b2d891b0a009ffee1b4e740d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline HTTP mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
}

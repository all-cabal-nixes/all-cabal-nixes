{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
, tasty, tasty-inspection-testing, template-haskell
}:
mkDerivation {
  pname = "fixed-vector";
  version = "2.1.0.0";
  sha256 = "4f819ac581863b4795d76b0387a728f3fa09b64f53aa9a99d0ee13cf0f52cd12";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base doctest filemanip primitive tasty tasty-inspection-testing
    template-haskell
  ];
  description = "Generic vectors with statically known size";
  license = lib.licensesSpdx."BSD-3-Clause";
}

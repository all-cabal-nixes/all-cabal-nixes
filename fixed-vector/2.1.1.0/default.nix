{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
, tasty, tasty-inspection-testing, template-haskell
}:
mkDerivation {
  pname = "fixed-vector";
  version = "2.1.1.0";
  sha256 = "f6bf06c9779b594568d536d211e36f17f75e28488725f4218f77ff1ff791c08a";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base doctest filemanip primitive tasty tasty-inspection-testing
    template-haskell
  ];
  description = "Generic vectors with statically known size";
  license = lib.licensesSpdx."BSD-3-Clause";
}

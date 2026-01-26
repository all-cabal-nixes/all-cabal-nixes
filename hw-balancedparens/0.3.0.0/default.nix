{ mkDerivation, base, criterion, deepseq, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, transformers
, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.3.0.0";
  sha256 = "87f5f3685b86de5fcf5a0ddb9a3edd34b9154674f63048f611897256a1bf62f5";
  revision = "1";
  editedCabalFile = "1a8zs7j05vxbamcc63fi1xf6vvz7bg1zf0a72930xh4y4bd2m0qk";
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-bits hw-excess hw-fingertree hw-prim
    hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim
    hw-rankselect-base transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hedgehog hw-bits hw-prim vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licensesSpdx."BSD-3-Clause";
}

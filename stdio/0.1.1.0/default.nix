{ mkDerivation, base, case-insensitive, deepseq, exceptions
, ghc-prim, hashable, hspec, hspec-discover, HUnit, integer-gmp
, lib, libuv, primitive, QuickCheck, quickcheck-instances
, scientific, stm, template-haskell, time, word8
}:
mkDerivation {
  pname = "stdio";
  version = "0.1.1.0";
  sha256 = "6d04e4b1f09f190ea9a1bed37652efa270bd29b4fc1b981c6589294c5db657eb";
  revision = "1";
  editedCabalFile = "1xdw84i0nlc3iz3i01li9p44raxn265kqjd284ifbf83vvhbp897";
  libraryHaskellDepends = [
    base case-insensitive deepseq exceptions ghc-prim hashable
    integer-gmp primitive scientific stm template-haskell time word8
  ];
  libraryPkgconfigDepends = [ libuv ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base hashable hspec HUnit integer-gmp primitive QuickCheck
    quickcheck-instances scientific word8
  ];
  homepage = "https://github.com/haskell-stdio/stdio";
  description = "A simple and high performance IO toolkit for Haskell";
  license = lib.licenses.bsd3;
}

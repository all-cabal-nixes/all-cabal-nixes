{ mkDerivation, base, base-orphans, contravariant, criterion
, deepseq, doctest, generic-lens, ghc-boot-th, Glob, lib, one-liner
, QuickCheck, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.8.3.0";
  sha256 = "67428420d7e7d99f4402c115d708f270b326415fd0f94c1ab04c699450e31824";
  revision = "2";
  editedCabalFile = "02bly2dj78xmpb37bmzs8bdplsc93dmnfvadb2l0wb6m622bb7hv";
  libraryHaskellDepends = [
    base base-orphans contravariant ghc-boot-th show-combinators
  ];
  testHaskellDepends = [
    base doctest generic-lens Glob one-liner QuickCheck
    show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}

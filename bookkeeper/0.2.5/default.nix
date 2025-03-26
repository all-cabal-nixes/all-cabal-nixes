{ mkDerivation, base, criterion, data-default-class, doctest, Glob
, hspec, lib, markdown-unlit, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.5";
  sha256 = "85d950a97f3acacf1c7b3797410291912989f812c6a1b7fb71bfe07f92c443d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default-class type-level-sets
  ];
  executableHaskellDepends = [
    base data-default-class markdown-unlit type-level-sets
  ];
  testHaskellDepends = [
    base data-default-class doctest Glob hspec QuickCheck
    type-level-sets yaml
  ];
  benchmarkHaskellDepends = [
    base criterion data-default-class type-level-sets
  ];
  homepage = "http://github.com/turingjump/bookkeeper#readme";
  description = "Anonymous records and overloaded labels";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}

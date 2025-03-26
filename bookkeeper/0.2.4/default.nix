{ mkDerivation, base, criterion, data-default-class, doctest, Glob
, hspec, lib, markdown-unlit, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.4";
  sha256 = "0f75317b35b8c4984fd9e1c0f3a33179387648b1aad33efc7a00d0cc0b7e1f9f";
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

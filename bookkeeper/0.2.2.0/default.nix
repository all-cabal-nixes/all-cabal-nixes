{ mkDerivation, base, criterion, data-default-class, doctest, Glob
, hspec, lib, markdown-unlit, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.2.0";
  sha256 = "713c92318b14a7592a83ccc7fc575ee709c73ccd9c93e9e418bca8c2a1a5b219";
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

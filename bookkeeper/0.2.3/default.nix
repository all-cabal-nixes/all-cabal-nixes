{ mkDerivation, base, criterion, data-default-class, doctest, Glob
, hspec, lib, markdown-unlit, QuickCheck, type-level-sets, yaml
}:
mkDerivation {
  pname = "bookkeeper";
  version = "0.2.3";
  sha256 = "7aa2a2a42ed03eee2eccc96ed63cfa3b090f55dd432936dc801cd331b684f5b6";
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

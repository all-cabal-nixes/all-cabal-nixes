{ mkDerivation, base, criterion, deepseq, HTF, HUnit, lib, loch-th
, monad-control, mtl, optparse-applicative, placeholders
, QuickCheck, statistics, string-conversions, system-fileio
, system-filepath, text, th-printf, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "criterion-plus";
  version = "0.1.0";
  sha256 = "b16be4a64233eb9b769a1eba15de2d7f16234b09b04a19e2b84e96115df75465";
  libraryHaskellDepends = [
    base criterion deepseq loch-th monad-control mtl
    optparse-applicative placeholders statistics string-conversions
    system-fileio system-filepath text th-printf transformers
    transformers-base vector
  ];
  testHaskellDepends = [
    base criterion deepseq HTF HUnit loch-th monad-control mtl
    optparse-applicative placeholders QuickCheck statistics
    string-conversions system-fileio system-filepath text th-printf
    transformers transformers-base vector
  ];
  homepage = "https://github.com/nikita-volkov/criterion-plus";
  description = "Enhancement of the \"criterion\" benchmarking library";
  license = lib.licenses.mit;
}

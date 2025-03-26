{ mkDerivation, base, criterion, deepseq, HTF, HUnit, lib, loch-th
, monad-control, mtl, optparse-applicative, placeholders
, QuickCheck, statistics, string-conversions, system-fileio
, system-filepath, text, th-printf, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "criterion-plus";
  version = "0.1.3";
  sha256 = "b471b64718bb4d943c9b84fa0dbfd57792aa449a396fba1476ebb3272ec4f688";
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

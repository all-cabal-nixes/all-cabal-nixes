{ mkDerivation, base, criterion, deepseq, HTF, HUnit, lib, loch-th
, monad-control, mtl, optparse-applicative, placeholders
, QuickCheck, statistics, string-conversions, system-fileio
, system-filepath, text, th-printf, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "criterion-plus";
  version = "0.1.2";
  sha256 = "5b709b7caedd8479da7951023c59e44d16d4f5cb011e78a9e22d0eec94dc9f77";
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

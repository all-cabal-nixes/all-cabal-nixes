{ mkDerivation, base, criterion, deepseq, HTF, HUnit, lib, loch-th
, monad-control, mtl, optparse-applicative, placeholders
, QuickCheck, statistics, string-conversions, system-fileio
, system-filepath, text, th-printf, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "criterion-plus";
  version = "0.1.1";
  sha256 = "7fde594a4faa2fb554c902bfcea8116a2fc07aff282559a2eb9fd6138e3b8956";
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

{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, lib, non-empty, prelude-compat, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "numeric-quest";
  version = "0.2.1";
  sha256 = "4552f347e8abc22a06318218e95bdbe80b239d7f719a2475f9fbb7aa86b57a63";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base non-empty prelude-compat utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib non-empty QuickCheck
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}

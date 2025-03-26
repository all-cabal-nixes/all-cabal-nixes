{ mkDerivation, base, data-default-class, exceptions, hspec, HUnit
, lib, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.5.1";
  sha256 = "727f76556777a5acbe45effecc64cb20ed1ffc7d41e5dd1af4aa0193d8d9b8cc";
  libraryHaskellDepends = [
    base data-default-class exceptions transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions hspec HUnit QuickCheck time
    transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, data-default-class, exceptions, hspec, HUnit
, lib, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.6";
  sha256 = "f269db0c9f4943249cd8a0a2a0a05183da41afe4ca34bb627935985134fec2e7";
  revision = "1";
  editedCabalFile = "0hkb0xrp34wamc8bapkijc1q5c5hbmcbp9p095z7hlhz3ckgzwq8";
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

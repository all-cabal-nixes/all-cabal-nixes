{ mkDerivation, attoparsec, base, gauge, HTF, HUnit, lib
, mwc-random, QuickCheck, rerebase, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.4.1";
  sha256 = "1fd8db66dc82616b2f9fdeb6ff5c92e25586a7f2750c9999fa6b72273f267499";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ HTF HUnit QuickCheck rerebase ];
  benchmarkHaskellDepends = [ gauge mwc-random rerebase ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = lib.licenses.mit;
}

{ mkDerivation, base, gauge, hs-functors, lib, parser-combinators
, regex-applicative, text, ucd, unicode-transforms, util
}:
mkDerivation {
  pname = "lex-applicative";
  version = "0.0.0.0";
  sha256 = "3ec5ce2b665d655c28fd8b285aba0ca3335518510022482c58d1f00e5fdd208b";
  libraryHaskellDepends = [
    base hs-functors parser-combinators regex-applicative text ucd
    unicode-transforms util
  ];
  testHaskellDepends = [ base util ];
  benchmarkHaskellDepends = [ base gauge util ];
  homepage = "https://github.com/strake/lex-applicative.hs";
  description = "See README for more info";
  license = lib.licensesSpdx."BSD-3-Clause";
}

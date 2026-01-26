{ mkDerivation, base, dlist, gauge, hs-functors, lib
, parser-combinators, regex-applicative, text, ucd
, unicode-transforms, util
}:
mkDerivation {
  pname = "lex-applicative";
  version = "0.0.0.1";
  sha256 = "df0a6feb6cb3a4b3e65fb736adbded5442e6c7f7ee279a830288f8b95f478435";
  libraryHaskellDepends = [
    base dlist hs-functors parser-combinators regex-applicative text
    ucd unicode-transforms util
  ];
  testHaskellDepends = [ base util ];
  benchmarkHaskellDepends = [ base gauge util ];
  homepage = "https://github.com/strake/lex-applicative.hs";
  description = "See README for more info";
  license = lib.licensesSpdx."BSD-3-Clause";
}

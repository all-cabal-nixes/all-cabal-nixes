{ mkDerivation, action-permutations, anonymous-sums, base
, bytestring, cereal, containers, either, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, QuickCheck
, rainbow, random-shuffle, semigroups, split, text, time
, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.32.0.2";
  sha256 = "04b1a9228bc4624b0f0714f834e92aa161e25177d01f6125946c0ff4ebd85d9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations anonymous-sums base bytestring cereal
    containers either matchers multiarg ofx old-locale parsec prednote
    pretty-show rainbow semigroups split text time transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    anonymous-sums base multiarg parsec QuickCheck random-shuffle
    semigroups text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system";
  license = lib.licenses.bsd3;
}

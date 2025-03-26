{ mkDerivation, action-permutations, anonymous-sums, base
, bytestring, cereal, containers, contravariant, either, lib
, matchers, multiarg, ofx, old-locale, parsec, prednote, QuickCheck
, rainbow, rainbox, random-shuffle, semigroups, split, tasty
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.32.0.10";
  sha256 = "110bc1e475cebf0b02605a15238e11d93711a436ae9e6f176648b313218cfd2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations anonymous-sums base bytestring cereal
    containers contravariant either matchers multiarg ofx old-locale
    parsec prednote rainbow rainbox semigroups split text time
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    anonymous-sums base parsec QuickCheck random-shuffle semigroups
    tasty tasty-quickcheck text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system";
  license = lib.licenses.bsd3;
}

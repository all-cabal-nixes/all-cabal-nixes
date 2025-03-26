{ mkDerivation, action-permutations, anonymous-sums, base
, bytestring, cereal, containers, contravariant, either, lib
, matchers, multiarg, ofx, old-locale, parsec, prednote
, pretty-show, QuickCheck, rainbow, rainbox, random-shuffle
, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.32.0.8";
  sha256 = "4d0c7f16d9f4e20900418b7b6e37bc719f2ec78cd0d4bf9c96f1e19d248bd5bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations anonymous-sums base bytestring cereal
    containers contravariant either matchers multiarg ofx old-locale
    parsec prednote pretty-show rainbow rainbox semigroups split text
    time transformers
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

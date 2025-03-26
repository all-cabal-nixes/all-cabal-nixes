{ mkDerivation, action-permutations, anonymous-sums, base
, bytestring, cereal, containers, either, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, QuickCheck
, rainbow, random-shuffle, semigroups, split, text, time
, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.32.0.6";
  sha256 = "a0afec9a817c5b27966c266e0d56d987a283cd6a821b078051159244f05747be";
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

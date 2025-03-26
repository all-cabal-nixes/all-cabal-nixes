{ mkDerivation, action-permutations, anonymous-sums, base
, bytestring, cereal, containers, either, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, QuickCheck
, rainbow, random-shuffle, semigroups, split, text, time
, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.32.0.0";
  sha256 = "5ddec66b8f71c7457933b05cbf31b6a88af273316a4a40311a22ef106dfa9202";
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

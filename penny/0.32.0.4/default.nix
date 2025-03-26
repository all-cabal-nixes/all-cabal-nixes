{ mkDerivation, action-permutations, anonymous-sums, base
, bytestring, cereal, containers, either, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, QuickCheck
, rainbow, random-shuffle, semigroups, split, text, time
, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.32.0.4";
  sha256 = "77b1eb2de891707c680617141a6b9fb1f94eb838acef3184d668998669872850";
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

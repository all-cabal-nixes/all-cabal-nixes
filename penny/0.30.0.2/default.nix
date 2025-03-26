{ mkDerivation, action-permutations, base, bytestring, cereal
, containers, either, lib, matchers, multiarg, ofx, old-locale
, parsec, prednote, pretty-show, QuickCheck, rainbow
, random-shuffle, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.30.0.2";
  sha256 = "fa70d2d46b0dc66a62caae50d059f5edbbfc278f3520b8a3a59eba34d1956990";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations base bytestring cereal containers matchers
    multiarg ofx old-locale parsec prednote pretty-show rainbow
    semigroups split text time transformers
  ];
  executableHaskellDepends = [
    base containers either multiarg parsec pretty-show semigroups text
    transformers
  ];
  testHaskellDepends = [
    base multiarg parsec QuickCheck random-shuffle semigroups text time
    transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system";
  license = lib.licenses.bsd3;
}

{ mkDerivation, action-permutations, base, bytestring, cereal
, containers, either, lib, matchers, multiarg, ofx, old-locale
, parsec, prednote, pretty-show, QuickCheck, rainbow
, random-shuffle, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.30.0.0";
  sha256 = "80ac1e77d85f9836711abf20040687d4949e7cf783d87d9903602f7b8879cc50";
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

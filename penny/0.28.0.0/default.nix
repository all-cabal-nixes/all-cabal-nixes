{ mkDerivation, action-permutations, base, bytestring, cereal
, containers, either, lib, matchers, multiarg, ofx, old-locale
, parsec, prednote, pretty-show, rainbow, semigroups, split, text
, time, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.28.0.0";
  sha256 = "3eca4ad3cc0d3796f031fbf1bfed766a9ac1c105116aaedd4a905ae4309bb071";
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
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system";
  license = lib.licenses.bsd3;
}

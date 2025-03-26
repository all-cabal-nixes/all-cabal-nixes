{ mkDerivation, action-permutations, base, binary, bytestring
, cereal, containers, explicit-exception, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, rainbow
, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny";
  version = "0.26.0.0";
  sha256 = "099ec1abbd70008466a3fc4ce06513567d79d4776f064605b63859964169ecbb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations base binary bytestring cereal containers
    explicit-exception matchers multiarg ofx old-locale parsec prednote
    pretty-show rainbow semigroups split text time transformers
  ];
  executableHaskellDepends = [
    base containers explicit-exception multiarg parsec pretty-show
    semigroups text transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system";
  license = lib.licenses.bsd3;
}

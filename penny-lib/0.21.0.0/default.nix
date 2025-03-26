{ mkDerivation, action-permutations, base, binary, bytestring
, cereal, containers, explicit-exception, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, rainbow
, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.21.0.0";
  sha256 = "01e537a1efbd9f1c25dbb8eaf8ba4c72cbf8dfcc154e792f2c08511f6e2fddf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations base binary bytestring cereal containers
    explicit-exception matchers multiarg ofx old-locale parsec prednote
    pretty-show rainbow semigroups split text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Deprecated - use penny package instead";
  license = lib.licenses.bsd3;
}

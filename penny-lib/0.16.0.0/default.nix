{ mkDerivation, action-permutations, base, binary, bytestring
, cereal, containers, explicit-exception, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, rainbow
, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.16.0.0";
  sha256 = "a58d81f3cecd007e41cea1919c2c253b720921a5373e24ec6f5d27f67289928e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations base binary bytestring cereal containers
    explicit-exception matchers multiarg ofx old-locale parsec prednote
    pretty-show rainbow semigroups split text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.bsd3;
}

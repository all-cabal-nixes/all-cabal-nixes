{ mkDerivation, action-permutations, base, binary, bytestring
, cereal, containers, explicit-exception, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, rainbow
, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.22.0.0";
  sha256 = "272c53dc6cecc0353d4a6a53a9d8e6e57babdf485b5f9e1995f3a8b87b38c63b";
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

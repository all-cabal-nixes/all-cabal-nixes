{ mkDerivation, action-permutations, base, binary, bytestring
, cereal, containers, explicit-exception, lib, matchers
, monad-loops, multiarg, ofx, old-locale, parsec, pcre-light
, prednote, pretty-show, rainbow, semigroups, split, strict
, terminfo, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.14.0.0";
  sha256 = "520532c3598ee4177f6c58f4907355adff7c767e0bbc5c8acd7634e65391d919";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    action-permutations base binary bytestring cereal containers
    explicit-exception matchers monad-loops multiarg ofx old-locale
    parsec pcre-light prednote pretty-show rainbow semigroups split
    strict terminfo text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.bsd3;
}

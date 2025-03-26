{ mkDerivation, base, bytestring, cereal, containers
, explicit-exception, lib, matchers, monad-loops, multiarg
, old-locale, optparse-applicative, parsec, pcre-light, pretty-show
, semigroups, split, strict, terminfo, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.8.0.0";
  sha256 = "2672970b90522986bad9f3c95c48eea57ad29ee35350194ffacfc0fabb46498c";
  libraryHaskellDepends = [
    base bytestring cereal containers explicit-exception matchers
    monad-loops multiarg old-locale optparse-applicative parsec
    pcre-light pretty-show semigroups split strict terminfo text time
    transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.bsd3;
}

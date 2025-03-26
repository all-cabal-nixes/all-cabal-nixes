{ mkDerivation, base, bytestring, cereal, containers
, explicit-exception, lib, matchers, monad-loops, multiarg
, old-locale, parsec, pcre-light, prednote, pretty-show, rainbow
, semigroups, split, strict, terminfo, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.10.0.0";
  sha256 = "c85a99c2a71425988b7f8eecc96aabebdf292a34618d3287b721635b8529880b";
  libraryHaskellDepends = [
    base bytestring cereal containers explicit-exception matchers
    monad-loops multiarg old-locale parsec pcre-light prednote
    pretty-show rainbow semigroups split strict terminfo text time
    transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.bsd3;
}

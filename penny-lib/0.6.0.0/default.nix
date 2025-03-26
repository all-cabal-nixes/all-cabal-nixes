{ mkDerivation, base, bytestring, cereal, containers
, explicit-exception, lib, matchers, monad-loops, multiarg
, old-locale, parsec, pretty-show, semigroups, split, strict
, terminfo, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.6.0.0";
  sha256 = "5e98e016272da23fbd9c7186e0f4286eaa3563a4a0f0d83c04c63e059761066f";
  libraryHaskellDepends = [
    base bytestring cereal containers explicit-exception matchers
    monad-loops multiarg old-locale parsec pretty-show semigroups split
    strict terminfo text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.bsd3;
}

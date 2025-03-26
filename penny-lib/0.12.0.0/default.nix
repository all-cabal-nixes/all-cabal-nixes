{ mkDerivation, base, bytestring, cereal, containers
, explicit-exception, lib, matchers, monad-loops, multiarg
, old-locale, parsec, pcre-light, prednote, pretty-show, rainbow
, semigroups, split, strict, terminfo, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.12.0.0";
  sha256 = "c30717b68259c513b7c71c1b2674ad4fbb658642a545656b109aa3cd9e6c5732";
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

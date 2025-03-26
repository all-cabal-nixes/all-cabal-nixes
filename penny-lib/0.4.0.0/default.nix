{ mkDerivation, base, containers, Decimal, explicit-exception, lib
, matchers, multiarg, old-locale, parsec, semigroups, split, text
, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.4.0.0";
  sha256 = "4710bc74ae94ca1778ca880ce1044803773954fdcb51db11b558396972b26d74";
  libraryHaskellDepends = [
    base containers Decimal explicit-exception matchers multiarg
    old-locale parsec semigroups split text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.mit;
}

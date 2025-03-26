{ mkDerivation, base, containers, Decimal, explicit-exception, lib
, matchers, multiarg, old-locale, parsec, semigroups, split, text
, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.2.0.0";
  sha256 = "96284c999bacaef3c82c3e9fd95fa2757ee297a4c5589666ce874238145c8eec";
  libraryHaskellDepends = [
    base containers Decimal explicit-exception matchers multiarg
    old-locale parsec semigroups split text time transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - library";
  license = lib.licenses.mit;
}

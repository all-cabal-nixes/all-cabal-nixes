{ mkDerivation, action-permutations, base, binary, bytestring
, cereal, containers, explicit-exception, lib, matchers, multiarg
, ofx, old-locale, parsec, prednote, pretty-show, rainbow
, semigroups, split, text, time, transformers
}:
mkDerivation {
  pname = "penny-lib";
  version = "0.20.0.0";
  sha256 = "f27f35286c85cf02235101f9a06b0c1fd7153a168b8a4124dae9f35fcc95f158";
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

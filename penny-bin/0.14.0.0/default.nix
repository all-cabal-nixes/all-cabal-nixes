{ mkDerivation, base, containers, explicit-exception, lib, multiarg
, parsec, penny-lib, pretty-show, semigroups, text, transformers
}:
mkDerivation {
  pname = "penny-bin";
  version = "0.14.0.0";
  sha256 = "ba25e7ee9a145ba1d6ee6d0b1babe0c418c930f7fa127d5d0497b8e7fcfa6bd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers explicit-exception multiarg parsec penny-lib
    pretty-show semigroups text transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Extensible double-entry accounting system - binary and documentation";
  license = lib.licenses.bsd3;
}

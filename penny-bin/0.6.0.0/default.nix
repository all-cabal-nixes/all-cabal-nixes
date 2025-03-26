{ mkDerivation, base, containers, explicit-exception, lib, multiarg
, parsec, penny-lib, pretty-show, semigroups, text, transformers
}:
mkDerivation {
  pname = "penny-bin";
  version = "0.6.0.0";
  sha256 = "b3b169537e2cc2ab25eb506ce1bdc64c3a9f2205c71b68ff34fb6d8f0900c849";
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

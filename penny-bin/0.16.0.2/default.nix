{ mkDerivation, base, containers, explicit-exception, lib, multiarg
, parsec, penny-lib, pretty-show, semigroups, text, transformers
}:
mkDerivation {
  pname = "penny-bin";
  version = "0.16.0.2";
  sha256 = "e74ba0ed583c986907fd52c9148b2c0724218b80a9dd43a56545123d50220d96";
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

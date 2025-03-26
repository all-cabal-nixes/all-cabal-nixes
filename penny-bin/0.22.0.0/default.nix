{ mkDerivation, base, containers, explicit-exception, lib, multiarg
, parsec, penny-lib, pretty-show, semigroups, text, transformers
}:
mkDerivation {
  pname = "penny-bin";
  version = "0.22.0.0";
  sha256 = "34e5ac3bdcb51548fc69dd072d41ecc5f3f8e02e7b1bce2fd3df0bcf2e47b455";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers explicit-exception multiarg parsec penny-lib
    pretty-show semigroups text transformers
  ];
  homepage = "http://www.github.com/massysett/penny";
  description = "Deprecated - use penny package instead";
  license = lib.licenses.bsd3;
}

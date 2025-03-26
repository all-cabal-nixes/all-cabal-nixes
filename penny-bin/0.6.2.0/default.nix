{ mkDerivation, base, containers, explicit-exception, lib, multiarg
, parsec, penny-lib, pretty-show, semigroups, text, transformers
}:
mkDerivation {
  pname = "penny-bin";
  version = "0.6.2.0";
  sha256 = "7e2267116491eb36dddf8620e9041e80487fc415f062152206bcda30f3927636";
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

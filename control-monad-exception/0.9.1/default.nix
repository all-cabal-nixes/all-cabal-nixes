{ mkDerivation, base, failure, lib, monadloc, safe-failure
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.9.1";
  sha256 = "eb08368abf01b92c4697488489ece79d820c6fbdc14eac2ef8b2609f162d6fa3";
  libraryHaskellDepends = [
    base failure monadloc safe-failure transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}

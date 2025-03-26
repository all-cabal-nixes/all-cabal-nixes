{ mkDerivation, base, control-monad-failure, lib, monadloc
, monads-fd, pretty, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.5";
  sha256 = "e295a140e5d736d9de0cb08a782852ee7436d9bb90faa0cd28fa0b9f7a169b6b";
  libraryHaskellDepends = [
    base control-monad-failure monadloc monads-fd pretty transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}

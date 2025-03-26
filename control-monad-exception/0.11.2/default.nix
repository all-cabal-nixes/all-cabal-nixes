{ mkDerivation, base, failure, lib, lifted-base, monad-control
, monadloc, transformers, transformers-base
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.11.2";
  sha256 = "970459a274585c2704699059be0a7bd4b144d1c0a5473d53210430e362d1b56d";
  libraryHaskellDepends = [
    base failure lifted-base monad-control monadloc transformers
    transformers-base
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.mit;
}

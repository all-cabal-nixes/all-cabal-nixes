{ mkDerivation, base, lib, optparse-applicative, system-filepath
, text, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.0.0";
  sha256 = "6e049b88706c35dca3d4b021fae26c664d46ef888a910647f269b851b3a59053";
  libraryHaskellDepends = [
    base optparse-applicative system-filepath text transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}

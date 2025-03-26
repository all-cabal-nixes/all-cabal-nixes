{ mkDerivation, base, cli-extras, data-default, exceptions, lens
, lib, logging-effect, mtl, text
}:
mkDerivation {
  pname = "cli-nix";
  version = "0.1.0.1";
  sha256 = "92d39cfff0d88aa2a6e7bdda620953bbf069abdaa5d5b6c0798843ff4fb4d9fa";
  libraryHaskellDepends = [
    base cli-extras data-default exceptions lens logging-effect mtl
    text
  ];
  description = "Bindings to the nix command-line interface";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, cli-extras, data-default, exceptions, lens
, lib, logging-effect, mtl, text, which
}:
mkDerivation {
  pname = "cli-nix";
  version = "0.2.0.1";
  sha256 = "b0d5c188f8de03b36f97116ad99d5a686d2c3921ac7e5c652ad61da54dcde968";
  libraryHaskellDepends = [
    base cli-extras data-default exceptions lens logging-effect mtl
    text which
  ];
  description = "Bindings to the nix command-line interface";
  license = lib.licenses.bsd3;
}

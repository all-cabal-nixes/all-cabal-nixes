{ mkDerivation, base, cli-extras, data-default, exceptions, lens
, lib, logging-effect, mtl, text
}:
mkDerivation {
  pname = "cli-nix";
  version = "0.1.0.0";
  sha256 = "1e7c819476d922f70f3321852d33283518cb2ff41d22fc394bcbd9aca543057d";
  libraryHaskellDepends = [
    base cli-extras data-default exceptions lens logging-effect mtl
    text
  ];
  description = "Bindings to the nix command-line interface";
  license = lib.licenses.bsd3;
}

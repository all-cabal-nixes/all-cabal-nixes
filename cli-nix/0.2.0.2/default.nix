{ mkDerivation, base, cli-extras, data-default, exceptions, lens
, lib, logging-effect, mtl, text, which
}:
mkDerivation {
  pname = "cli-nix";
  version = "0.2.0.2";
  sha256 = "4a576239706adbb3905e04070305285aec77aa187f891198b816d8cb7b165d3f";
  libraryHaskellDepends = [
    base cli-extras data-default exceptions lens logging-effect mtl
    text which
  ];
  description = "Bindings to the nix command-line interface";
  license = lib.licenses.bsd3;
}

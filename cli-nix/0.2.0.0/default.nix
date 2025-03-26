{ mkDerivation, base, cli-extras, data-default, exceptions, lens
, lib, logging-effect, mtl, text, which
}:
mkDerivation {
  pname = "cli-nix";
  version = "0.2.0.0";
  sha256 = "f0af9484030661856ee2910343a61738d356bbff7682fe49b0fdaab7b6046508";
  revision = "2";
  editedCabalFile = "0bg07ix77bd5yz6m2y2dcaqbgby5s2d5p0dzp4kgmg4fsw011mnm";
  libraryHaskellDepends = [
    base cli-extras data-default exceptions lens logging-effect mtl
    text which
  ];
  description = "Bindings to the nix command-line interface";
  license = lib.licenses.bsd3;
}

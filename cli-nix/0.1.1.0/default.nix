{ mkDerivation, base, cli-extras, data-default, exceptions, lens
, lib, logging-effect, mtl, text
}:
mkDerivation {
  pname = "cli-nix";
  version = "0.1.1.0";
  sha256 = "4634b41c4e83814fc5f167bcd947a506d078b585f11c408c367bba1fe69d4d3a";
  libraryHaskellDepends = [
    base cli-extras data-default exceptions lens logging-effect mtl
    text
  ];
  description = "Bindings to the nix command-line interface";
  license = lib.licenses.bsd3;
}

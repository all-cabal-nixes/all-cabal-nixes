{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.9.0.0";
  sha256 = "1c5509c33366d7d0810c12d3e00579709f1b940733fda0f5f38079eba8f2fe5d";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}

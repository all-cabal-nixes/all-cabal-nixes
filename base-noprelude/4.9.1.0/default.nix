{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.9.1.0";
  sha256 = "11611df31326a31694f13393d1ee1d3c684c2688eeaca8d8627f40ac9435f895";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}

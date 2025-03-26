{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rlist";
  version = "0.1.0";
  sha256 = "2a2a083a730cb1b8005c26fbb7e212f1402b2a93d96aecb0a9b686e9ded2689f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/guaraqe/rlist#readme";
  description = "Lists with cheap snocs";
  license = lib.licenses.bsd3;
}

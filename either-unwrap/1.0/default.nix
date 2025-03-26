{ mkDerivation, base, lib }:
mkDerivation {
  pname = "either-unwrap";
  version = "1.0";
  sha256 = "0b7c29b96c750a43b07c8801a8aed4182ad6c9dc281ac3028855a5c047076a09";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gcross/either-unwrap";
  description = "Functions for probing and unwrapping values inside of Either";
  license = lib.licenses.bsd3;
}

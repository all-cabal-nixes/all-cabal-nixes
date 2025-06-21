{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "cassette";
  version = "0.2.0";
  sha256 = "9938bce1a3165eea39d27d4e45b8bd14f47a80f201b5eb5d1bc79094be01cd13";
  libraryHaskellDepends = [ base profunctors ];
  description = "A combinator library for simultaneously defining parsers and pretty printers";
  license = lib.licenses.asl20;
}
